## Verilog-to-PyG - A framework for Graph Learning on RTL Designs

### Toy example tutorials

Welcome to Verilog-to-PyG project! Here's an outline of what you can expect to find in this tutorial page.

- [Example 1: Representing behavior RTL in AIG-to-PyG](./mult-2b-aig.md)

```verilog
// full verilog used in this example can be found at "mult-2b.v"
module Multi2 ( 
    a0, a1, b0, b1,
    m0, m1, m2, m3  );
  input  a0, a1, b0, b1;
  output m0, m1, m2, m3;
  wire \new_Multi2|x0_0_ , \new_Multi2|x0_1_ , \new_Multi2|x0_2_ ,
    \new_Multi2|x0_3_ , \new_Multi2|y0_0_ , \new_Multi2|y0_1_ ,
    \new_Multi2|y0_2_ , \new_Multi2|y0_3_ , \new_Multi2|y1_0_ ,
    \new_Multi2|y1_1_ , \new_Multi2|y1_2_ , \new_Multi2|y1_3_ ,
    \new_Multi2|ADD4(1)|c_ , new_n60_, new_n62_, new_n64_,  ...;
  assign \new_Multi2|x0_0_  = 1'b0;
  assign \new_Multi2|x0_1_  = 1'b0;
  assign \new_Multi2|x0_2_  = 1'b0;
  assign \new_Multi2|x0_3_  = 1'b0;
  assign \new_Multi2|y0_0_  = b0 & a0;
  ...
  assign m0 = \new_Multi2|x2_0_ ;
  assign m1 = \new_Multi2|x2_1_ ;
  assign m2 = \new_Multi2|x2_2_ ;
  assign m3 = \new_Multi2|x2_3_ ;
  assign \new_Multi2|ADD4(1)|c_  = 1'b0;
  assign new_n60_ = \new_Multi2|x0_0_  & \new_Multi2|y0_0_ ;
  assign new_n62_ = ~\new_Multi2|x0_0_  & ~\new_Multi2|y0_0_ ;
  assign new_n64_ = ~new_n60_ & ~new_n62_;
  ...
  ...
endmodule

```
- [Example 2: Representing technology mapped design Circuit-to-PyG](./mult-2b-mapped.md)
 
```verilog
// design is mapped using "7nm_lvt_ff.lib"
module Multi2 ( 
    a0, a1, b0, b1,
    m0, m1, m2, m3  );
  input  a0, a1, b0, b1;
  output m0, m1, m2, m3;
  wire new_n9_, new_n10_, new_n12_, new_n13_, new_n15_, new_n16_;
  INVx1_ASAP7_75t_L         g0(.A(a0), .Y(new_n9_));
  INVx1_ASAP7_75t_L         g1(.A(b0), .Y(new_n10_));
  NOR2xp33_ASAP7_75t_L      g2(.A(new_n9_), .B(new_n10_), .Y(m0));
  AND4x1_ASAP7_75t_L        g3(.A(b0), .B(a0), .C(a1), .D(b1), .Y(new_n12_));
  AOI22xp33_ASAP7_75t_L     g4(.A1(a0), .A2(b1), .B1(a1), .B2(b0), .Y(new_n13_));
  NOR2xp33_ASAP7_75t_L      g5(.A(new_n13_), .B(new_n12_), .Y(m1));
  INVx1_ASAP7_75t_L         g6(.A(a1), .Y(new_n15_));
  INVx1_ASAP7_75t_L         g7(.A(b1), .Y(new_n16_));
  AOI211xp5_ASAP7_75t_L     g8(.A1(b0), .A2(a0), .B(new_n15_), .C(new_n16_), .Y(m2));
  NOR4xp25_ASAP7_75t_L      g9(.A(new_n15_), .B(new_n9_), .C(new_n16_), .D(new_n10_), .Y(m3));
endmodule



```

### Setups

- Make sure you compile ABC
- Link ABC binary to the working folder (use ```ln -s```)

