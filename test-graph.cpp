#include <iostream>
#include "./AmazingGraph.h"

using namespace Amazing::Graph;

using IntNode = LambdaNode<InputGroup<>, OutputGroup<int>>;
using IntNode2 = ValueNode<int>;
using AddNode = LambdaNode<InputGroup<int, int>, OutputGroup<int>>;

void eval_int_value(IntNode2 *n) {
    n->eval();
}

void eval_add_node(AddNode *n) {
    n->eval();
}

int main(int, char **) {
    RunnableGraph graph;

    auto *a = graph.addNode<IntNode>([](IntNode::InputSlots &a, IntNode::OutputSlots &b) {
        b.template value<0>() = 33;
    });

    //    IntNode *b = graph.addNode<IntNode>([](auto &a, auto &b){
    //        b.template value<0>() = 44;
    //    });

    auto *b = graph.addNode<IntNode2>(44);

    auto *add = graph.addNode<AddNode>([](AddNode::InputSlots &a, AddNode::OutputSlots &b) {
        int a0 = a.template value<0>();
        int b0 = a.template value<1>();
        b.template value<0>() = a0 + b0;
        auto *e = a[0];
    });

    graph.link<0, 0>(a, add);
    graph.link<0, 1>(b, add);

    graph.run();

    std::cout << "output " << add->getOutputValue<0>() << '\n';

    return 0;
}
