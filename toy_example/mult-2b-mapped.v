// Benchmark "Multi2" written by ABC on Sun Apr 23 16:23:22 2023

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


