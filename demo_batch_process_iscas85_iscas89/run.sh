#!/bin/bash

# Find all files with the .blif extension and save their names to a list of strings
files=($(find blif/ -name "*.blif" -printf "%f\n"))

# Print each file name in the list
for file in "${files[@]}"
do
  echo "abc -c \"read blif/$file; write Verilog/$file.v\""
  echo -e "abc -c \"read blif/$file; write Verilog/$file.v\"" | bash
done

