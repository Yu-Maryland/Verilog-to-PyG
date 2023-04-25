// Benchmark "Multi2" written by ABC on Tue Apr 25 11:12:29 2023

module Multi2 ( clock, 
    a0, a1, b0, b1,
    m0, m1, m2, m3  );
  input  clock;
  input  a0, a1, b0, b1;
  output m0, m1, m2, m3;
  reg n20_lo, n23_lo, n26_lo, n32_lo, n35_lo, n38_lo, n41_lo, n50_lo,
    n53_lo, n56_lo, n62_lo, n65_lo, n68_lo, n71_lo, n11_o2, n10_o2, n15_o2,
    n12_o2, n29_lo_buf_o2, n44_lo_buf_o2, n59_lo_buf_o2, n74_lo_buf_o2;
  wire new_n76_, new_n79_, n20_li, n23_li, n26_li, n32_li, n35_li, n38_li,
    n41_li, n50_li, n53_li, n56_li, n62_li, n65_li, n68_li, n71_li, n11_i2,
    n10_i2, n15_i2, n12_i2, n29_lo_buf_i2, n44_lo_buf_i2, n59_lo_buf_i2,
    n74_lo_buf_i2;
  assign m0 = n32_lo & n62_lo;
  assign new_n76_ = ~n11_o2 & ~n10_o2;
  assign m1 = ~n12_o2 & ~new_n76_;
  assign m3 = n15_o2 & n12_o2;
  assign new_n79_ = ~n15_o2 & ~n12_o2;
  assign m2 = ~m3 & ~new_n79_;
  assign n11_i2 = n29_lo_buf_o2 & n74_lo_buf_o2;
  assign n10_i2 = n44_lo_buf_o2 & n59_lo_buf_o2;
  assign n15_i2 = n10_i2;
  assign n12_i2 = n11_i2 & n10_i2;
  assign n20_li = a0;
  assign n23_li = n20_lo;
  assign n26_li = n23_lo;
  assign n32_li = n11_i2;
  assign n35_li = a1;
  assign n38_li = n35_lo;
  assign n41_li = n38_lo;
  assign n50_li = b0;
  assign n53_li = n50_lo;
  assign n56_li = n53_lo;
  assign n62_li = n59_lo_buf_o2;
  assign n65_li = b1;
  assign n68_li = n65_lo;
  assign n71_li = n68_lo;
  assign n29_lo_buf_i2 = n26_lo;
  assign n44_lo_buf_i2 = n41_lo;
  assign n59_lo_buf_i2 = n56_lo;
  assign n74_lo_buf_i2 = n71_lo;
  always @ (posedge clock) begin
    n20_lo <= n20_li;
    n23_lo <= n23_li;
    n26_lo <= n26_li;
    n32_lo <= n32_li;
    n35_lo <= n35_li;
    n38_lo <= n38_li;
    n41_lo <= n41_li;
    n50_lo <= n50_li;
    n53_lo <= n53_li;
    n56_lo <= n56_li;
    n62_lo <= n62_li;
    n65_lo <= n65_li;
    n68_lo <= n68_li;
    n71_lo <= n71_li;
    n11_o2 <= n11_i2;
    n10_o2 <= n10_i2;
    n15_o2 <= n15_i2;
    n12_o2 <= n12_i2;
    n29_lo_buf_o2 <= n29_lo_buf_i2;
    n44_lo_buf_o2 <= n44_lo_buf_i2;
    n59_lo_buf_o2 <= n59_lo_buf_i2;
    n74_lo_buf_o2 <= n74_lo_buf_i2;
  end
  initial begin
    n20_lo <= 1'b0;
    n23_lo <= 1'b0;
    n26_lo <= 1'b0;
    n32_lo <= 1'b0;
    n35_lo <= 1'b0;
    n38_lo <= 1'b0;
    n41_lo <= 1'b0;
    n50_lo <= 1'b0;
    n53_lo <= 1'b0;
    n56_lo <= 1'b0;
    n62_lo <= 1'b0;
    n65_lo <= 1'b0;
    n68_lo <= 1'b0;
    n71_lo <= 1'b0;
    n11_o2 <= 1'b0;
    n10_o2 <= 1'b0;
    n15_o2 <= 1'b0;
    n12_o2 <= 1'b0;
    n29_lo_buf_o2 <= 1'b0;
    n44_lo_buf_o2 <= 1'b0;
    n59_lo_buf_o2 <= 1'b0;
    n74_lo_buf_o2 <= 1'b0;
  end
endmodule


