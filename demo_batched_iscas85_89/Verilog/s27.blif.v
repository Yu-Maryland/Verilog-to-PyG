// Benchmark "s27.blif" written by ABC on Sun Apr 16 10:00:52 2023

module \s27.blif  ( clock, 
    G0, G1, G2, G3,
    G17  );
  input  clock;
  input  G0, G1, G2, G3;
  output G17;
  reg G5, G6, G7;
  wire new_G14_, new_G8_, new_G12_, new_G15_, new_G16_, new_G9_, n12, n17,
    n22;
  assign G17 = ~n17;
  assign n12 = ~new_G14_ & ~n17;
  assign n17 = ~G5 & ~new_G9_;
  assign n22 = ~G2 & ~new_G12_;
  assign new_G14_ = ~G0;
  assign new_G8_ = new_G14_ & G6;
  assign new_G12_ = ~G1 & ~G7;
  assign new_G15_ = new_G12_ | new_G8_;
  assign new_G16_ = G3 | new_G8_;
  assign new_G9_ = ~new_G16_ | ~new_G15_;
  always @ (posedge clock) begin
    G5 <= n12;
    G6 <= n17;
    G7 <= n22;
  end
endmodule


