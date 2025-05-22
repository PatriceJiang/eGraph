#pragma once

#include <cstdint>
#include <memory>
#include <vector>
#include <tuple>
#include <unordered_map>
#include <unordered_set>
#include <functional>

namespace Amazing
{
namespace Graph
{

class Slot
{
public:
    virtual ~Slot() = default;
};

class AbstractInputSlot : public Slot
{
public:
    using Ptr = std::shared_ptr<AbstractInputSlot>;
};

class AbstractOutputSlot : public Slot
{
public:
    using Ptr = std::shared_ptr<AbstractOutputSlot>;
};

class AbstractNode
{
public:
    using Ptr = std::shared_ptr<AbstractNode>;
    virtual ~AbstractNode() = default;
    virtual void eval() = 0;
};

template <typename T>
class InputSlot
{
public:
    T& deref() { return *m_data.lock(); }

    std::weak_ptr<T>& get() { return m_data; }

private:
    std::weak_ptr<T> m_data;
    // T m_data;
};

template <typename T>
class OutputSlot
{
public:
    
    OutputSlot() {
        m_data = std::make_shared<T>();
    }
    
    T& deref() { return *m_data; }

    std::shared_ptr<T>& get() { return m_data; }
private:
    std::shared_ptr<T> m_data;
    // T m_data;
};

template <typename... ARGS>
class InputSlots final
{
public:
    using slot_tuple = std::tuple<InputSlot<ARGS>...>;
    static constexpr size_t size = sizeof...(ARGS);
};

//template<>
//class InputSlots<> final {
//public:
//    using slot_tuple = void;
//    static constexpr size_t size = 0;
//    auto defaults()
//    {
//        return {};
//    }
//}

template <typename... ARGS>
class OutputSlots final
{
public:
    using slot_tuple = std::tuple<OutputSlot<ARGS>...>;
    static constexpr size_t size = sizeof...(ARGS);

};

template <typename Inputs, typename Outputs>
class Node : public AbstractNode
{
public:
    using input_tuple = typename Inputs::slot_tuple;
    using output_tuple = typename Outputs::slot_tuple;

    Node() = default;

    template <size_t N>
    auto& getInputRef()
    {
        static_assert(N < Inputs::size, "input index out of range");
        return std::get<N>(m_inputs).get();
    }

    template <size_t N>
    auto& getInputValue()
    {
        static_assert(N < Inputs::size, "input index out of range");
        return std::get<N>(m_inputs).deref();
    }

    template <size_t N>
    auto& getOutputValue()
    {
        static_assert(N < Outputs::size, "output index out of range");
        return std::get<N>(m_outputs).deref();
    }

    template <size_t Src, size_t Dst, typename N2>
    void linkTo(N2& node2)
    {
        node2.template getInputRef<Dst>() = std::get<Src>(m_outputs).get();
    }

protected:
    input_tuple m_inputs;
    output_tuple m_outputs;
};

class RunnableGraph
{
public:
    RunnableGraph();

    template <typename T, typename... ARGS>
    T* addNode(ARGS&&... args)
    {
        auto ret = std::make_shared<T>(std::forward<ARGS>(args)...);
        m_nodes.push_back(ret);
        return ret.get();
    }

    template <size_t SrcIdx, size_t DstIdx, typename S, typename T>
    void link(S* from, T* to)
    {
        from->template linkTo<SrcIdx, DstIdx>(*to);
        m_links[from].downstreamNodes.emplace(to);
        m_links[to].upstreamNodes.emplace(from);
    }

    void run();

private:
    struct InputsAndOutputs
    {
        std::unordered_set<AbstractNode*> upstreamNodes;
        std::unordered_set<AbstractNode*> downstreamNodes;
    };

    std::vector<AbstractNode*> kahn() const;
    void clear();

    std::vector<AbstractNode::Ptr> m_nodes;
    std::unordered_map<AbstractNode*, InputsAndOutputs> m_links;

    std::vector<AbstractNode*> m_sortedNodes;
    bool m_sortedNodesDirty{true};
};

template <typename Inputs, typename Outputs>
class LambdaNode final : public Node<Inputs, Outputs>
{
    using Super = Node<Inputs, Outputs>;
public:
    template <typename F>
    explicit LambdaNode(F fn)
        : m_func(fn), Super()
    {
    }
    void eval() override
    {
        if (m_func)
        {
            m_func(Super::m_inputs, Super::m_outputs);
        }
    }

private:
    std::function<void(typename Super::input_tuple&, typename Super::output_tuple&)> m_func;
};

} // namespace Graph
} // namespace Amazing
