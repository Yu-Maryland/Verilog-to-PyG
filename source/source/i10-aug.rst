Tutorial - Example 4 - RTL augmentaion 
----------------------------------------

Author: Cunxi Yu

And-Inv-Graph (AIG) based RTL augmentaion
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. code:: markdown

    This is an example of data augmentation of RTL designs via logic
    structuring (design:i10.aig)

Step 1: aigaug - AIG RTL augmentaion
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. code:: bash

    usage: aigaug [-s <num>] [-d <file>][-zZdsh]
                performs technology-independent AIG random synthesis (node level) for RTL augmentation
      -z       : toggle using zero-cost replacements for rwr for aigaug [default = no]
      -Z       : toggle using zero-cost replacements for ref for aigaug [default = no]
      -d       : record random synthesis decision made during augmentation [required filename; e.g., test.csv]
      -s       : set the random seed for random augmentation
      -v       : toggle verbose printout [default = no]
      -h       : print the command usage
      Example       : read i10.aig;st;aigaug -s 1 -d test.csv;write i10_arg_1.aig;cec i10.aig i10_arg_1.aig

Step 2: Check functional equivalence using SAT-based equivalence checker
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^


.. code:: bash

   //load i10.aig design
    abc 01> read i10.aig;strash;print_stats;
    i10: i/o =  257/  224  lat =    0  and =   2675  lev = 50
    //perform augmentation using random seed "0"
    abc 03> aigaug -s 0 -d i10_aug_0.csv;print_stats
    i10: i/o =  257/  224  lat =    0  and =   2514  lev = 50
    abc 03> write i10_aug_0.aig;
    abc 03> read i10.aig;strash;
    //perform augmentation using random seed "1"
    abc 05> aigaug -s 1 -d i10_aug_1.csv;print_stats
    i10: i/o =  257/  224  lat =    0  and =   1980  lev = 47
    abc 05> write i10_aug_1.aig;
    abc 05> cec i10.aig i10_aug_0.aig;
    Networks are equivalent.  Time =     0.19 sec
    abc 05> cec i10.aig i10_aug_1.aig;
    Networks are equivalent.  Time =     0.24 sec
    //combinational equivalence checking returns that all three designs are equivalent




