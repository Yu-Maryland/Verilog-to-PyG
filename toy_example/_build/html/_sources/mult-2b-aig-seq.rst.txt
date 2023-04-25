Verilog-to-PyG - Toy Example 3 (Sequential)
-------------------------------------------

Author: Cunxi Yu

2-bit Sequential Multiplier in AIG representation
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. code:: markdown

    This is an example of processing 2-bit **Sequential** Multiplier in 
    technology mapped netlist representation for intefacing PyG.

Step 1: Process in ABC
^^^^^^^^^^^^^^^^^^^^^^

.. code:: bash

    abc 01> read mult-2b-seq.v 
    abc 02> st;write_edgelist mult-2b-seq.el 
    WriteEdgelist (Verilog-to-PyG @ https://github.com/ycunxi/Verilog-to-PyG) starts writing to mult-2b-seq.el.
    abc 04> write_edgelist -h
    usage: write_edgelist [-N] <file>
                 writes the network into edgelist file
                 part of Verilog-2-PyG (PyTorch Geometric). more details https://github.com/ycunxi/Verilog-to-PyG 
        -N     : toggle keeping original naming of the netlist in edgelist (default=False)
        -h     : print the help massage
        file   : the name of the file to write (extension .el)

Step 2: Check netlist
^^^^^^^^^^^^^^^^^^^^^

Below figure shows ``combinational logic``

.. image:: ./comb.png 
   :width: 60%
   :alt: multiplier 2bit aig
   :align: center


Below figure shows ``sequential logic``

.. image:: ./seq.png 
   :width: 100%
   :alt: multiplier 2bit aig
   :align: center


Step 3: Check the edgelist
^^^^^^^^^^^^^^^^^^^^^^^^^^

Full file can be found in ``mult-2b-seq.el``

Part 1 (Pi/Po)
''''''''''''''

.. code:: markdown

    # Benchmark Edgelist Dumping (beta) "Multi2" written by ABC on Tue Apr 25 11:14:34 2023 (more at https://github.com/ycunxi/Verilog-to-PyG)
    1 76 Pi 00
    2 77 Pi 00
    3 78 Pi 00
    4 79 Pi 00
    5 80 Pi 00
    131 6 Po 00  
    132 7 Po 00   
    133 8 Po 00 
    134 9 Po 00 

Part 2 (Combinational logic)
''''''''''''''''''''''''''''

.. code:: bash

    84 131 AIG 11
    91 131 AIG 11
    95 157 AIG 00
    96 157 AIG 00
    98 132 AIG 00
    157 132 AIG 00
    97 134 AIG 11
    97 158 AIG 00
    98 158 AIG 00
    134 133 AIG 00
    158 133 AIG 00
    99 138 AIG 11
    102 138 AIG 11
    100 150 AIG 11
    101 150 AIG 11
    138 152 AIG 11
    150 152 AIG 11
    77 135 AIG 1
    81 136 AIG 1
    82 137 AIG 1
    78 139 AIG 1
    85 140 AIG 1
    86 141 AIG 1
    79 142 AIG 1
    88 143 AIG 1
    89 144 AIG 1
    101 145 AIG 1
    80 146 AIG 1
    92 147 AIG 1
    93 148 AIG 1 
    138 149 AIG 1
    150 151 AIG 1
    83 153 AIG 1 
    87 154 AIG 1 
    90 155 AIG 1 
    94 156 AIG 1 

Part 3 Sequential logic (DFF in this case; clock eliminated)
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

.. code:: bash

    135 81 REG 0
    136 82 REG 0
    137 83 REG 0
    138 84 REG 0
    139 85 REG 0
    140 86 REG 0
    141 87 REG 0
    142 88 REG 0
    143 89 REG 0
    144 90 REG 0
    145 91 REG 0
    146 92 REG 0
    147 93 REG 0
    148 94 REG 0
    149 95 REG 0
    150 96 REG 0
    151 97 REG 0
    152 98 REG 0
    153 99 REG 0
    154 100 REG 0
    155 101 REG 0
    156 102 REG 0

Step 3: Check the topology of the netlist
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
