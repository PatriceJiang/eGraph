#pragma once

#include <cstdint>
#include <functional>
#include <memory>
#include <tuple>
#include <unordered_map>
#include <unordered_set>
#include <vector>

namespace Amazing {
namespace Graph {

class Slot {
public:
    virtual ~Slot() = default;
};

class AbstractInputSlot : public Slot {
public:
    using Ptr = std::shared_ptr<AbstractInputSlot>;
};

class AbstractOutputSlot : public Slot {
public:
    using Ptr = std::shared_ptr<AbstractOutputSlot>;
};

class AbstractNode {
public:
    using Ptr = std::shared_ptr<AbstractNode>;
    virtual ~AbstractNode() = default;
    virtual void eval() = 0;
};

template <typename T>
class InputSlot {
public:
    T& deref() { return *m_data.lock(); }

    std::weak_ptr<T>& get() { return m_data; }

private:
    std::weak_ptr<T> m_data;
    // T m_data;
};

template <typename T>
class OutputSlot {
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
class InputSlots final {
public:
    using slot_tuple = std::tuple<InputSlot<ARGS>...>;
    static constexpr size_t size = sizeof...(ARGS);

    template <size_t N>
    auto& value() {
        return std::get<N>(m_value).deref();
    }

    template <size_t N>
    auto& get() {
        return std::get<N>(m_value).get();
    }

private:
    slot_tuple m_value;
};

// template<>
// class InputSlots<> final {
// public:
//     using slot_tuple = void;
//     static constexpr size_t size = 0;
//     auto defaults()
//     {
//         return {};
//     }
// }

template <typename... ARGS>
class OutputSlots final {
public:
    using slot_tuple = std::tuple<OutputSlot<ARGS>...>;
    static constexpr size_t size = sizeof...(ARGS);

    template <size_t N>
    auto& value() {
        return std::get<N>(m_value).deref();
    }

    template <size_t N>
    auto& get() {
        return std::get<N>(m_value).get();
    }

private:
    slot_tuple m_value;
};

template <typename Inputs, typename Outputs>
class Node : public AbstractNode {
public:
    using input_type = Inputs;
    using output_type = Outputs;

    // using input_tuple = typename Inputs::slot_tuple;
    // using output_tuple = typename Outputs::slot_tuple;

    Node() = default;

    template <size_t N>
    auto& getInputRef() {
        static_assert(N < Inputs::size, "input index out of range");
        return m_inputs.template get<N>();
    }

    template <size_t N>
    auto& getInputValue() {
        static_assert(N < Inputs::size, "input index out of range");
        return m_inputs.template value<N>();
    }

    template <size_t N>
    auto& getOutputValue() {
        static_assert(N < Outputs::size, "output index out of range");
        return m_outputs.template value<N>();
    }

    template <size_t Src, size_t Dst, typename N2>
    void linkTo(N2& node2) {
        node2.template getInputRef<Dst>() = m_outputs.template get<Src>();
    }

protected:
    Inputs m_inputs;
    Outputs m_outputs;
};

class RunnableGraph {
public:
    RunnableGraph();

    template <typename T, typename... ARGS>
    T* addNode(ARGS&&... args) {
        auto ret = std::make_shared<T>(std::forward<ARGS>(args)...);
        m_nodes.push_back(ret);
        m_sortedNodesDirty = true;
        return ret.get();
    }

    template <size_t SrcIdx, size_t DstIdx, typename S, typename T>
    void link(S* from, T* to) {
        from->template linkTo<SrcIdx, DstIdx>(*to);
        m_links[from].downstreamNodes.emplace(to);
        m_links[to].upstreamNodes.emplace(from);
        m_sortedNodesDirty = true;
    }

    void run();

private:
    struct InputsAndOutputs {
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
class LambdaNode final : public Node<Inputs, Outputs> {
    using Super = Node<Inputs, Outputs>;

public:
    template <typename F>
    explicit LambdaNode(F fn)
    : m_func(fn), Super() {
    }
    void eval() override {
        if (m_func) {
            m_func(Super::m_inputs, Super::m_outputs);
        }
    }

private:
    std::function<void(typename Super::input_type&, typename Super::output_type&)> m_func;
};

template <typename T>
class ValueNode final : public Node<InputSlots<>, OutputSlots<T>> {
    using Super = Node<InputSlots<>, OutputSlots<T>>;

public:
    explicit ValueNode(T v) : m_value(v) {};

    void eval() override {
        Super::template getOutputValue<0>() = m_value;
    }
    void update(T v) {
        m_value = v;
    }

private:
    T m_value;
};

} // namespace Graph
} // namespace Amazing
