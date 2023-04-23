import networkx as nx
import matplotlib.pyplot as plt

def parse_edgelist_file(file_path):
    edge_list = []

    with open(file_path, 'r') as file:
        lines = file.readlines()

        for line in lines:
            if line.startswith("#") or line.strip() == "":
                continue

            parts = line.strip().split()
            print(parts)
            src, dst = parts[0], parts[1]
            edge_list.append((src, dst))

    return edge_list

def plot_dag(edge_list):
    # Create a directed graph from the edge list
    G = nx.DiGraph(edge_list)

    # Check if the graph is a directed acyclic graph
    if not nx.is_directed_acyclic_graph(G):
        raise ValueError("The input graph is not a directed acyclic graph.")

    # Get the topological depth of each node
    def get_depth(node, depth_dict):
        if node not in depth_dict:
            depth_dict[node] = 0
            for predecessor in G.predecessors(node):
                depth_dict[node] = max(depth_dict[node], get_depth(predecessor, depth_dict) + 1)
        return depth_dict[node]

    depth_dict = {}
    for node in G.nodes():
        get_depth(node, depth_dict)

    # Group nodes by depth
    depth_nodes = {}
    for node, depth in depth_dict.items():
        if depth not in depth_nodes:
            depth_nodes[depth] = []
        depth_nodes[depth].append(node)

    # Assign positions to the nodes according to their depth
    pos = {}
    for depth, nodes in depth_nodes.items():
        for i, node in enumerate(nodes):
            pos[node] = (depth, -i)

    # Draw the graph
    nx.draw(G, pos, with_labels=True, node_color='skyblue', node_size=2000, font_size=15, font_weight='bold', arrows=True)
    plt.title('Directed Acyclic Graph')
    plt.show()

# Example usage:
file_path = 'mult-2b.el'
edge_list = parse_edgelist_file(file_path)
plot_dag(edge_list)

