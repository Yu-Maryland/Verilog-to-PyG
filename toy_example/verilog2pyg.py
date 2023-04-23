import argparse
import subprocess
import os, itertools

import torch
from torch_geometric.data import InMemoryDataset, Data, DataLoader
import pandas as pd
import re

class AndInvGraphDataset(InMemoryDataset):
    def __init__(self, root, input_file_path, processed_dir_path=None, transform=None, pre_transform=None):
        self.input_file_path = input_file_path
        self.processed_dir_path = processed_dir_path
        super(AndInvGraphDataset, self).__init__(root, transform, pre_transform)

    @property
    def raw_dir(self):
        return self.root

    @property
    def raw_file_names(self):
        return self.input_file_path

    @property
    def processed_dir(self):
        return self.processed_dir_path if self.processed_dir_path is not None else self.root


    @property
    def processed_file_names(self):
        return ['processed_data.pt']

    def process(self):
        data_list = []
        for input_file_path in self.raw_paths:
            edge_list = pd.read_csv(input_file_path, comment="#", sep=" ", header=None, names=["src", "dst", "node_type", "feature"])

            unique_src_nodes = set(edge_list["src"].unique())
            unique_dst_nodes = set(edge_list["dst"].unique())
            unique_nodes = unique_src_nodes.union(unique_dst_nodes)
            num_nodes = len(unique_nodes)
            node_id_mapping = {node_id: idx for idx, node_id in enumerate(unique_nodes)}
            edge_list["src"] = edge_list["src"].apply(lambda x: node_id_mapping[x])
            edge_list["dst"] = edge_list["dst"].apply(lambda x: node_id_mapping[x])

            edge_index = torch.tensor(edge_list[["src", "dst"]].values, dtype=torch.long).t().contiguous()

            node_types = torch.empty(num_nodes, dtype=torch.long)
            node_types[edge_list["src"].values] = torch.tensor(edge_list["node_type"].astype('category').cat.codes.values, dtype=torch.long)

            node_features = torch.zeros(num_nodes, 1, dtype=torch.float)
            node_features[edge_list["src"].values] = torch.tensor(edge_list["feature"].values, dtype=torch.float).view(-1, 1)

            data = Data(x=node_features, edge_index=edge_index, y=node_types)
            data_list.append(data)
        torch.save(data, self.processed_paths[0])

    def __len__(self):
        return 1

    def get(self, idx):
        data = torch.load(self.processed_paths[0])
        return data


    
#edge_list_file = 'test.el'
#dataset = DirectedAcyclicGraphDataset(root='processed/', edge_list_file=edge_list_file)
#print(dataset)

def process_edgelist():
    # Parse command line arguments
    parser = argparse.ArgumentParser(description='Python front-end for binary executable')
    parser.add_argument('-c', '--commands', nargs='+', type=str, required=True,
            help='List of Verilog/BLIF/Bench (.v, .blif, .bench) to be processed')
    parser.add_argument('-n', '--num_jobs', type=int, required=False, default=1, help='Number of parallel jobs')
    parser.add_argument('-m', '--mapped', action='store_true', required=False,
            default=False, help='Whether the design is mapped with technology library ')
    parser.add_argument('-l', '--library', type=str, required=False, default='', help='Path to shared library for executing commands')
    args = parser.parse_args()

    # Check for constraint that library path must be provided if using mapped memory
    if args.mapped and not args.library:
        parser.error('If using mapped memory, path to shared library for executing commands must be provided with --library')

    # Split the list of commands into batches to be executed in parallel
    command_batches = [args.commands[i:i+args.num_jobs] for i in range(0, len(args.commands), args.num_jobs)]
    # Execute the command batches in parallel using GNU Parallel
    for batch in command_batches:
        # Convert each byte command back to a string for printing/logging purposes
        if not args.mapped:
            batch_str = ["./abc -c \"read %s;st;write_edgelist %s.el\""
                % (command,command) for command in batch]
        else:
            batch_str = ["./abc -c \"read %s;read -m %s;write_edgelist %s.el\""
                % (args.library,command,command) for command in batch]
        print(batch_str)

        print(f"Running batch of {len(batch)} commands: {batch_str}")
        with subprocess.Popen(['parallel', '-j', str(args.num_jobs), '--no-notice' ], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, shell=True) as proc:
        #with subprocess.Popen(['parallel', '-j', str(args.num_jobs), '--no-notice', '--', './abc -c {}'], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, shell=True) as proc:
            # Pass the byte commands to the subprocess using stdin
            stdout, stderr = proc.communicate(input='\n'.join([str(s) for s in
                batch_str]))
            # Print the subprocess logging and results
            print(stdout.strip())
            if stderr:
                print(f"Error: {stderr.strip()}")
        print()
    return command_batches

if __name__ == '__main__':
    edgelist_files = process_edgelist()
    edgelist_files = (list(itertools.chain(*edgelist_files)))
    print(edgelist_files)
    for e in edgelist_files:
        dataset = AndInvGraphDataset(root="./", input_file_path=e+'.el' ,  processed_dir_path = "./dataset/"+ e)
        #loader = DataLoader(dataset, batch_size=1, shuffle=True)
        #for data in loader:
        #    print(data)



