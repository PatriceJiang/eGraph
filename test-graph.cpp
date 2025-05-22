#include "./AmazingGraph.h"
#include <iostream>

using namespace Amazing::Graph;

using IntNode = LambdaNode<InputSlots<>, OutputSlots<int>>;
using IntNode2 = ValueNode<int>;

int main(int , char **) {
    RunnableGraph graph;

    IntNode *a = graph.addNode<IntNode>([](auto &a, auto &b){
        b.template value<0>() = 33;
    });

//    IntNode *b = graph.addNode<IntNode>([](auto &a, auto &b){
//        b.template value<0>() = 44;
//    });
    
    IntNode2 * b = graph.addNode<IntNode2>(44);
    

    using AddNode = LambdaNode<InputSlots<int, int>, OutputSlots<int>>;

    auto * add = graph.addNode<AddNode>([](AddNode::input_type &a, AddNode::output_type &b){
        int a0 = a.template value<0>();
        int b0 = a.template value<1>();
        b.template value<0>() = a0 + b0;
        
    });

    graph.link<0, 0>(a, add);
    graph.link<0, 1>(b, add);

    graph.run();

    std::cout << "output " << add->getOutputValue<0>() << '\n';

    return 0;
}
