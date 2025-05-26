#pragma once

#include <cstddef>
#include <cstdint>
#include <functional>
#include <memory>
#include <tuple>
#include <unordered_map>
#include <unordered_set>
#include <vector>

namespace Amazing {
namespace Graph {

template <size_t curr, typename... ARGS>
auto* tuple_at(std::tuple<ARGS...>& input, size_t n) {
    static_assert(curr < sizeof...(ARGS), "n out of range!");
    if (n == curr) {
        return &std::get<curr>(input);
    }
    if constexpr (curr + 1 < sizeof...(ARGS)) {
        return tuple_at<curr + 1>(input, n);
    }
    return reinterpret_cast<decltype(&std::get<0>(input))>(0);
}

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
class InputSlot : public AbstractInputSlot {
public:
    T& deref() { return *m_data.lock(); }

    std::weak_ptr<T>& get() { return m_data; }

private:
    std::weak_ptr<T> m_data;
    // T m_data;
};

template <typename T>
class OutputSlot : public AbstractOutputSlot {
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
class InputGroup final {
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

    AbstractInputSlot* operator[](size_t n) {
        return tuple_at<0>(m_value, n);
    }

private:
    slot_tuple m_value;
};

template <typename... ARGS>
class OutputGroup final {
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

    AbstractOutputSlot* operator[](size_t n) {
        return tuple_at<0>(m_value, n);
    }

private:
    slot_tuple m_value;
};

template <typename Inputs, typename Outputs>
class Node : public AbstractNode {
public:
    using InputSlots = Inputs;
    using OutputSlots = Outputs;

    constexpr static size_t InputSize = Inputs::size;
    constexpr static size_t OutputSize = Outputs::size;

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
        static_assert(SrcIdx < S::OutputSize, "SrcIdx out of range");
        static_assert(DstIdx < T::InputSize, "DstIdx out of range");
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
    std::function<void(typename Super::InputSlots&, typename Super::OutputSlots&)> m_func;
};

template <typename T>
class ValueNode final : public Node<InputGroup<>, OutputGroup<T>> {
    using Super = Node<InputGroup<>, OutputGroup<T>>;

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
