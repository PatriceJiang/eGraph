cmake_minimum_required(VERSION 3.13)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_STANDARD 20)

project(graph-test CXX)


add_executable(test-graph 
    test-graph.cpp
    AmazingGraph.h
    AmazingGraph.cpp
)

