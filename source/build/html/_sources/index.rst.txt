.. verilog-to-pyg documentation master file, created by
   sphinx-quickstart on Sun Apr 23 19:37:40 2023.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to Verilog-to-PyG -- A framework for Graph Learning and Augmentation on RTL Designs
===========================================================================================

.. important::

  V2PYG functions have been committed to master branch of abc.

-  Source ``https://github.com/ycunxi/Verilog-to-PyG``
-  Make sure you compile ABC from Master branch ``https://github.com/berkeley-abc/abc``(``cd Verilog-to-PyG/abc;make -j4``)
-  Link ABC binary to the working folder 
-  (use ``ln -s your_path/abc/abc .; ln -s your_path/abc/abc.rc .``)


.. important::

   Check our paper “Verilog-to-PyG -- A Framework for Graph Learning and
   Augmentation on RTL Designs”. Yingjie Li, Mingju Liu, Alan Mishchenko, Cunxi
   Yu. ACM/IEEE International Conference on Computer-Aided Design (ICCAD'23) at https://arxiv.org/pdf/2311.05722.pdf

Contact: Cunxi Yu (cunxiyu at umd.edu) (https://github.com/ycunxi), Yingjie Li
(yingjiel at umd.edu)

.. toctree::
   install

.. toctree::
   :maxdepth: 3
  
   tutorial_toy
   mult-2b-aig
   mult-2b-mapped
   mult-2b-aig-seq
   i10-aug

