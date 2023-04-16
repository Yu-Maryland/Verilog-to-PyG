import argparse
import subprocess
import os

import torch
from torch_geometric.data import InMemoryDataset, Data
import pandas as pd
import re

class AndInvGraphDataset(InMemoryDataset):
    def __init__(self, root, edge_list_file, transform=None, pre_transform=None):
        self.edge_list_file = edge_list_file
        super(AndInvGraphDataset, self).__init__(root, transform, pre_transform)
        self.data, self.slices = torch.load(self.processed_paths[0])

    @property
    def raw_file_names(self):
        return [self.edge_list_file]

    @property
    def processed_file_names(self):
        return ['data.pt']

    def download(self):
        pass

    def process(self):
        edge_list = []
        edge_attributes = []

        with open(self.edge_list_file, 'r') as f:
            for line in f:
                line = line.strip()
                source, target, attr_str = re.split(r'\s+', line, maxsplit=2)
                source, target = int(source) - 1, int(target) - 1  # Assuming 1-indexed node IDs, converting to 0-indexed
                edge_list.append((source, target))

                attr_str = attr_str[1:-1]  # Remove the outer curly braces
                attr_dict = {}
                for pair in re.findall(r'(\w+):"(\w+)"', attr_str):
                    key, value = pair
                    attr_dict[key] = value

                edge_attributes.append(attr_dict)

        edge_index = torch.tensor(edge_list, dtype=torch.long).t().contiguous()
        edge_attr = pd.DataFrame(edge_attributes).apply(pd.to_numeric, errors='ignore')

        num_nodes = edge_index.max().item() + 1
        x = torch.ones(num_nodes, 1)  # Creating a simple node feature matrix (all ones)

        data = Data(x=x, edge_index=edge_index, edge_attr=edge_attr)
        data_list = [data]

        if self.pre_filter is not None:
            data_list = [data for data in data_list if self.pre_filter(data)]

        if self.pre_transform is not None:
            data_list = [self.pre_transform(data) for data in data_list]

        data, slices = self.collate(data_list)
        torch.save((data, slices), self.processed_paths[0])

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

