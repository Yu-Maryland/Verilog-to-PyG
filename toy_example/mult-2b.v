// Benchmark "Multi2" written by ABC on Sun Apr 23 16:22:40 2023

module Multi2 ( 
    a0, a1, b0, b1,
    m0, m1, m2, m3  );
  input  a0, a1, b0, b1;
  output m0, m1, m2, m3;
  wire \new_Multi2|x0_0_ , \new_Multi2|x0_1_ , \new_Multi2|x0_2_ ,
    \new_Multi2|x0_3_ , \new_Multi2|y0_0_ , \new_Multi2|y0_1_ ,
    \new_Multi2|y0_2_ , \new_Multi2|y0_3_ , \new_Multi2|y1_0_ ,
    \new_Multi2|y1_1_ , \new_Multi2|y1_2_ , \new_Multi2|y1_3_ ,
    \new_Multi2|ADD4(1)|c_ , new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, \new_Multi2|x1_0_ , \new_Multi2|ADD4(1)|0_ , new_n72_,
    new_n74_, new_n76_, new_n78_, new_n80_, \new_Multi2|x1_1_ ,
    \new_Multi2|ADD4(1)|1_ , new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, \new_Multi2|x1_2_ , \new_Multi2|ADD4(1)|2_ , new_n96_,
    new_n98_, new_n100_, new_n102_, new_n104_, \new_Multi2|x1_3_ ,
    \new_Multi2|ADD4(6)|c_ , new_n113_, new_n115_, new_n117_, new_n119_,
    new_n121_, \new_Multi2|x2_0_ , \new_Multi2|ADD4(6)|0_ , new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, \new_Multi2|x2_1_ ,
    \new_Multi2|ADD4(6)|1_ , new_n137_, new_n139_, new_n141_, new_n143_,
    new_n145_, \new_Multi2|x2_2_ , \new_Multi2|ADD4(6)|2_ , new_n149_,
    new_n151_, new_n153_, new_n155_, new_n157_, \new_Multi2|x2_3_ ;
  assign \new_Multi2|x0_0_  = 1'b0;
  assign \new_Multi2|x0_1_  = 1'b0;
  assign \new_Multi2|x0_2_  = 1'b0;
  assign \new_Multi2|x0_3_  = 1'b0;
  assign \new_Multi2|y0_0_  = b0 & a0;
  assign \new_Multi2|y0_1_  = b0 & a1;
  assign \new_Multi2|y0_2_  = 1'b0;
  assign \new_Multi2|y0_3_  = 1'b0;
  assign \new_Multi2|y1_0_  = 1'b0;
  assign \new_Multi2|y1_1_  = b1 & a0;
  assign \new_Multi2|y1_2_  = b1 & a1;
  assign \new_Multi2|y1_3_  = 1'b0;
  assign m0 = \new_Multi2|x2_0_ ;
  assign m1 = \new_Multi2|x2_1_ ;
  assign m2 = \new_Multi2|x2_2_ ;
  assign m3 = \new_Multi2|x2_3_ ;
  assign \new_Multi2|ADD4(1)|c_  = 1'b0;
  assign new_n60_ = \new_Multi2|x0_0_  & \new_Multi2|y0_0_ ;
  assign new_n62_ = ~\new_Multi2|x0_0_  & ~\new_Multi2|y0_0_ ;
  assign new_n64_ = ~new_n60_ & ~new_n62_;
  assign new_n66_ = \new_Multi2|ADD4(1)|c_  & new_n64_;
  assign new_n68_ = ~\new_Multi2|ADD4(1)|c_  & ~new_n64_;
  assign \new_Multi2|x1_0_  = ~new_n66_ & ~new_n68_;
  assign \new_Multi2|ADD4(1)|0_  = new_n60_ | new_n66_;
  assign new_n72_ = \new_Multi2|x0_1_  & \new_Multi2|y0_1_ ;
  assign new_n74_ = ~\new_Multi2|x0_1_  & ~\new_Multi2|y0_1_ ;
  assign new_n76_ = ~new_n72_ & ~new_n74_;
  assign new_n78_ = \new_Multi2|ADD4(1)|0_  & new_n76_;
  assign new_n80_ = ~\new_Multi2|ADD4(1)|0_  & ~new_n76_;
  assign \new_Multi2|x1_1_  = ~new_n78_ & ~new_n80_;
  assign \new_Multi2|ADD4(1)|1_  = new_n72_ | new_n78_;
  assign new_n84_ = \new_Multi2|x0_2_  & \new_Multi2|y0_2_ ;
  assign new_n86_ = ~\new_Multi2|x0_2_  & ~\new_Multi2|y0_2_ ;
  assign new_n88_ = ~new_n84_ & ~new_n86_;
  assign new_n90_ = \new_Multi2|ADD4(1)|1_  & new_n88_;
  assign new_n92_ = ~\new_Multi2|ADD4(1)|1_  & ~new_n88_;
  assign \new_Multi2|x1_2_  = ~new_n90_ & ~new_n92_;
  assign \new_Multi2|ADD4(1)|2_  = new_n84_ | new_n90_;
  assign new_n96_ = \new_Multi2|x0_3_  & \new_Multi2|y0_3_ ;
  assign new_n98_ = ~\new_Multi2|x0_3_  & ~\new_Multi2|y0_3_ ;
  assign new_n100_ = ~new_n96_ & ~new_n98_;
  assign new_n102_ = \new_Multi2|ADD4(1)|2_  & new_n100_;
  assign new_n104_ = ~\new_Multi2|ADD4(1)|2_  & ~new_n100_;
  assign \new_Multi2|x1_3_  = ~new_n102_ & ~new_n104_;
  assign \new_Multi2|ADD4(6)|c_  = 1'b0;
  assign new_n113_ = \new_Multi2|x1_0_  & \new_Multi2|y1_0_ ;
  assign new_n115_ = ~\new_Multi2|x1_0_  & ~\new_Multi2|y1_0_ ;
  assign new_n117_ = ~new_n113_ & ~new_n115_;
  assign new_n119_ = \new_Multi2|ADD4(6)|c_  & new_n117_;
  assign new_n121_ = ~\new_Multi2|ADD4(6)|c_  & ~new_n117_;
  assign \new_Multi2|x2_0_  = ~new_n119_ & ~new_n121_;
  assign \new_Multi2|ADD4(6)|0_  = new_n113_ | new_n119_;
  assign new_n125_ = \new_Multi2|x1_1_  & \new_Multi2|y1_1_ ;
  assign new_n127_ = ~\new_Multi2|x1_1_  & ~\new_Multi2|y1_1_ ;
  assign new_n129_ = ~new_n125_ & ~new_n127_;
  assign new_n131_ = \new_Multi2|ADD4(6)|0_  & new_n129_;
  assign new_n133_ = ~\new_Multi2|ADD4(6)|0_  & ~new_n129_;
  assign \new_Multi2|x2_1_  = ~new_n131_ & ~new_n133_;
  assign \new_Multi2|ADD4(6)|1_  = new_n125_ | new_n131_;
  assign new_n137_ = \new_Multi2|x1_2_  & \new_Multi2|y1_2_ ;
  assign new_n139_ = ~\new_Multi2|x1_2_  & ~\new_Multi2|y1_2_ ;
  assign new_n141_ = ~new_n137_ & ~new_n139_;
  assign new_n143_ = \new_Multi2|ADD4(6)|1_  & new_n141_;
  assign new_n145_ = ~\new_Multi2|ADD4(6)|1_  & ~new_n141_;
  assign \new_Multi2|x2_2_  = ~new_n143_ & ~new_n145_;
  assign \new_Multi2|ADD4(6)|2_  = new_n137_ | new_n143_;
  assign new_n149_ = \new_Multi2|x1_3_  & \new_Multi2|y1_3_ ;
  assign new_n151_ = ~\new_Multi2|x1_3_  & ~\new_Multi2|y1_3_ ;
  assign new_n153_ = ~new_n149_ & ~new_n151_;
  assign new_n155_ = \new_Multi2|ADD4(6)|2_  & new_n153_;
  assign new_n157_ = ~\new_Multi2|ADD4(6)|2_  & ~new_n153_;
  assign \new_Multi2|x2_3_  = ~new_n155_ & ~new_n157_;
endmodule


