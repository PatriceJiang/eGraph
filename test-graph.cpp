#include "./AmazingGraph.h"
#include <iostream>

using namespace Amazing::Graph;

using IntNode = LambdaNode<InputSlots<>, OutputSlots<int>>;

int main(int , char **) {
    RunnableGraph graph;

    IntNode *a = graph.addNode<IntNode>([](auto &a, auto &b){
        std::get<0>(b).deref() = 33;
    });

    IntNode *b = graph.addNode<IntNode>([](auto &a, auto &b){
        std::get<0>(b).deref() = 44;
    });

    auto * add = graph.addNode<LambdaNode<InputSlots<int, int>, OutputSlots<int>>>([](auto &a, auto &b){
        int a0 = std::get<0>(a).deref();
        int b0 = std::get<0>(a).deref();
        std::get<0>(b).deref() = a0 + b0;
    });

    graph.link<0, 0>(a, add);
    graph.link<0, 1>(b, add);

    graph.run();

    std::cout << "output " << add->getOutputValue<0>() << '\n';

    return 0;
}