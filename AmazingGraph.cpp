#include "./AmazingGraph.h"
#include <cstddef>
#include <cassert>

namespace Amazing
{
namespace Graph
{
RunnableGraph::RunnableGraph()
{
}

std::vector<AbstractNode*> RunnableGraph::kahn() const
{
    std::vector<AbstractNode*> ret;
    std::vector<AbstractNode*> pending;
    std::unordered_map<AbstractNode*, size_t> upstreamCntMap;
    upstreamCntMap.reserve(m_nodes.size());
    ret.reserve(m_nodes.size());
    for (auto& p : m_links)
    {
        auto upstreamCount = p.second.upstreamNodes.size();
        upstreamCntMap.emplace(p.first, upstreamCount);
        if (upstreamCount == 0)
        {
            pending.push_back(p.first);
        }
    }
    while (!pending.empty())
    {
        auto* curr = pending.back();
        pending.pop_back();
        for (auto& node : m_links.find(curr)->second.downstreamNodes)
        {
            size_t& upstreamCount = upstreamCntMap[node];
            assert(upstreamCount > 0);
            upstreamCount -= 1;
            if (upstreamCount == 0)
            {
                pending.push_back(node);
            }
        }
        ret.push_back(curr);
    }
    assert(ret.size() == m_nodes.size());
    return ret;
}

void RunnableGraph::clear() {
    m_links.clear();
    m_nodes.clear();
    m_sortedNodes.clear();
    m_sortedNodesDirty = true;
}

void RunnableGraph::run() {
    if(m_sortedNodesDirty) {
        m_sortedNodes = kahn();
        m_sortedNodesDirty = false;
    }

    for(auto *node : m_sortedNodes) {
        node->eval();
    }
}


} // namespace Graph
} // namespace Amazing