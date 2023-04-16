// Benchmark "c499.blif" written by ABC on Sun Apr 16 10:00:49 2023

module \c499.blif  ( 
    Gid0, Gid1, Gid2, Gid3, Gid4, Gid5, Gid6, Gid7, Gid8, Gid9, Gid10,
    Gid11, Gid12, Gid13, Gid14, Gid15, Gid16, Gid17, Gid18, Gid19, Gid20,
    Gid21, Gid22, Gid23, Gid24, Gid25, Gid26, Gid27, Gid28, Gid29, Gid30,
    Gid31, Gic0, Gic1, Gic2, Gic3, Gic4, Gic5, Gic6, Gic7, Gr,
    God0, God1, God2, God3, God4, God5, God6, God7, God8, God9, God10,
    God11, God12, God13, God14, God15, God16, God17, God18, God19, God20,
    God21, God22, God23, God24, God25, God26, God27, God28, God29, God30,
    God31  );
  input  Gid0, Gid1, Gid2, Gid3, Gid4, Gid5, Gid6, Gid7, Gid8, Gid9,
    Gid10, Gid11, Gid12, Gid13, Gid14, Gid15, Gid16, Gid17, Gid18, Gid19,
    Gid20, Gid21, Gid22, Gid23, Gid24, Gid25, Gid26, Gid27, Gid28, Gid29,
    Gid30, Gid31, Gic0, Gic1, Gic2, Gic3, Gic4, Gic5, Gic6, Gic7, Gr;
  output God0, God1, God2, God3, God4, God5, God6, God7, God8, God9, God10,
    God11, God12, God13, God14, God15, God16, God17, God18, God19, God20,
    God21, God22, God23, God24, God25, God26, God27, God28, God29, God30,
    God31;
  wire new_Gxa0_, new_Gxa1_, new_Gxa2_, new_Gxa3_, new_Gxa4_, new_Gxa5_,
    new_Gxa6_, new_Gxa7_, new_Gxa8_, new_Gxa9_, new_Gxa10_, new_Gxa11_,
    new_Gxa12_, new_Gxa13_, new_Gxa14_, new_Gxa15_, new_Gh0_, new_Gh1_,
    new_Gh2_, new_Gh3_, new_Gh4_, new_Gh5_, new_Gh6_, new_Gh7_, new_Gxb0_,
    new_Gxc0_, new_Gxb1_, new_Gxc1_, new_Gxb2_, new_Gxc2_, new_Gxb3_,
    new_Gxc3_, new_Gxb4_, new_Gxc4_, new_Gxb5_, new_Gxc5_, new_Gxb6_,
    new_Gxc6_, new_Gxb7_, new_Gxc7_, new_Gf0_, new_Gf1_, new_Gf2_,
    new_Gf3_, new_Gf4_, new_Gf5_, new_Gf6_, new_Gf7_, new_Gxe0_, new_Gxe1_,
    new_Gxe2_, new_Gxe3_, new_Gxe4_, new_Gxe5_, new_Gxe6_, new_Gxe7_,
    new_Gg0_, new_Gg1_, new_Gg2_, new_Gg3_, new_Gg4_, new_Gg5_, new_Gg6_,
    new_Gg7_, new_Gxd0_, new_Gxd1_, new_Gxd2_, new_Gxd3_, new_Gxd4_,
    new_Gxd5_, new_Gxd6_, new_Gxd7_, new_Gs0_, new_Gs1_, new_Gs2_,
    new_Gs3_, new_Gs4_, new_Gs5_, new_Gs6_, new_Gs7_, new_Gy0a_, new_Gy1a_,
    new_Gy2a_, new_Gy0b_, new_Gy1b_, new_Gy3b_, new_Gy0c_, new_Gy2c_,
    new_Gy3c_, new_Gy1d_, new_Gy2d_, new_Gy3d_, new_Gy5i_, new_Gy7i_,
    new_Gy5j_, new_Gy6j_, new_Gy4k_, new_Gy7k_, new_Gy4l_, new_Gy6l_,
    new_Gy4a_, new_Gy5a_, new_Gy6a_, new_Gy4b_, new_Gy5b_, new_Gy7b_,
    new_Gy4c_, new_Gy6c_, new_Gy7c_, new_Gy5d_, new_Gy6d_, new_Gy7d_,
    new_Gy1i_, new_Gy3i_, new_Gy1j_, new_Gy2j_, new_Gy0k_, new_Gy3k_,
    new_Gy0l_, new_Gy2l_, new_Gt0_, new_Gt1_, new_Gt2_, new_Gt3_, new_Gt4_,
    new_Gt5_, new_Gt6_, new_Gt7_, new_Gu0_, new_Gu1_, new_Gwa_, new_Gwb_,
    new_Gwc_, new_Gwd_, new_Gwe_, new_Gwf_, new_Gwg_, new_Gwh_, new_Ge0_,
    new_Ge1_, new_Ge2_, new_Ge3_, new_Ge4_, new_Ge5_, new_Ge6_, new_Ge7_,
    new_Ge8_, new_Ge9_, new_Ge10_, new_Ge11_, new_Ge12_, new_Ge13_,
    new_Ge14_, new_Ge15_, new_Ge16_, new_Ge17_, new_Ge18_, new_Ge19_,
    new_Ge20_, new_Ge21_, new_Ge22_, new_Ge23_, new_Ge24_, new_Ge25_,
    new_Ge26_, new_Ge27_, new_Ge28_, new_Ge29_, new_Ge30_, new_Ge31_;
  assign God0 = Gid0 ^ new_Ge0_;
  assign God1 = Gid1 ^ new_Ge1_;
  assign God2 = Gid2 ^ new_Ge2_;
  assign God3 = Gid3 ^ new_Ge3_;
  assign God4 = Gid4 ^ new_Ge4_;
  assign God5 = Gid5 ^ new_Ge5_;
  assign God6 = Gid6 ^ new_Ge6_;
  assign God7 = Gid7 ^ new_Ge7_;
  assign God8 = Gid8 ^ new_Ge8_;
  assign God9 = Gid9 ^ new_Ge9_;
  assign God10 = Gid10 ^ new_Ge10_;
  assign God11 = Gid11 ^ new_Ge11_;
  assign God12 = Gid12 ^ new_Ge12_;
  assign God13 = Gid13 ^ new_Ge13_;
  assign God14 = Gid14 ^ new_Ge14_;
  assign God15 = Gid15 ^ new_Ge15_;
  assign God16 = Gid16 ^ new_Ge16_;
  assign God17 = Gid17 ^ new_Ge17_;
  assign God18 = Gid18 ^ new_Ge18_;
  assign God19 = Gid19 ^ new_Ge19_;
  assign God20 = Gid20 ^ new_Ge20_;
  assign God21 = Gid21 ^ new_Ge21_;
  assign God22 = Gid22 ^ new_Ge22_;
  assign God23 = Gid23 ^ new_Ge23_;
  assign God24 = Gid24 ^ new_Ge24_;
  assign God25 = Gid25 ^ new_Ge25_;
  assign God26 = Gid26 ^ new_Ge26_;
  assign God27 = Gid27 ^ new_Ge27_;
  assign God28 = Gid28 ^ new_Ge28_;
  assign God29 = Gid29 ^ new_Ge29_;
  assign God30 = Gid30 ^ new_Ge30_;
  assign God31 = Gid31 ^ new_Ge31_;
  assign new_Gxa0_ = Gid0 ^ Gid1;
  assign new_Gxa1_ = Gid2 ^ Gid3;
  assign new_Gxa2_ = Gid4 ^ Gid5;
  assign new_Gxa3_ = Gid6 ^ Gid7;
  assign new_Gxa4_ = Gid8 ^ Gid9;
  assign new_Gxa5_ = Gid10 ^ Gid11;
  assign new_Gxa6_ = Gid12 ^ Gid13;
  assign new_Gxa7_ = Gid14 ^ Gid15;
  assign new_Gxa8_ = Gid16 ^ Gid17;
  assign new_Gxa9_ = Gid18 ^ Gid19;
  assign new_Gxa10_ = Gid20 ^ Gid21;
  assign new_Gxa11_ = Gid22 ^ Gid23;
  assign new_Gxa12_ = Gid24 ^ Gid25;
  assign new_Gxa13_ = Gid26 ^ Gid27;
  assign new_Gxa14_ = Gid28 ^ Gid29;
  assign new_Gxa15_ = Gid30 ^ Gid31;
  assign new_Gh0_ = Gic0 & Gr;
  assign new_Gh1_ = Gic1 & Gr;
  assign new_Gh2_ = Gic2 & Gr;
  assign new_Gh3_ = Gic3 & Gr;
  assign new_Gh4_ = Gic4 & Gr;
  assign new_Gh5_ = Gic5 & Gr;
  assign new_Gh6_ = Gic6 & Gr;
  assign new_Gh7_ = Gic7 & Gr;
  assign new_Gxb0_ = Gid0 ^ Gid4;
  assign new_Gxc0_ = Gid8 ^ Gid12;
  assign new_Gxb1_ = Gid1 ^ Gid5;
  assign new_Gxc1_ = Gid9 ^ Gid13;
  assign new_Gxb2_ = Gid2 ^ Gid6;
  assign new_Gxc2_ = Gid10 ^ Gid14;
  assign new_Gxb3_ = Gid3 ^ Gid7;
  assign new_Gxc3_ = Gid11 ^ Gid15;
  assign new_Gxb4_ = Gid16 ^ Gid20;
  assign new_Gxc4_ = Gid24 ^ Gid28;
  assign new_Gxb5_ = Gid17 ^ Gid21;
  assign new_Gxc5_ = Gid25 ^ Gid29;
  assign new_Gxb6_ = Gid18 ^ Gid22;
  assign new_Gxc6_ = Gid26 ^ Gid30;
  assign new_Gxb7_ = Gid19 ^ Gid23;
  assign new_Gxc7_ = Gid27 ^ Gid31;
  assign new_Gf0_ = new_Gxa0_ ^ new_Gxa1_;
  assign new_Gf1_ = new_Gxa2_ ^ new_Gxa3_;
  assign new_Gf2_ = new_Gxa4_ ^ new_Gxa5_;
  assign new_Gf3_ = new_Gxa6_ ^ new_Gxa7_;
  assign new_Gf4_ = new_Gxa8_ ^ new_Gxa9_;
  assign new_Gf5_ = new_Gxa10_ ^ new_Gxa11_;
  assign new_Gf6_ = new_Gxa12_ ^ new_Gxa13_;
  assign new_Gf7_ = new_Gxa14_ ^ new_Gxa15_;
  assign new_Gxe0_ = new_Gxb0_ ^ new_Gxc0_;
  assign new_Gxe1_ = new_Gxb1_ ^ new_Gxc1_;
  assign new_Gxe2_ = new_Gxb2_ ^ new_Gxc2_;
  assign new_Gxe3_ = new_Gxb3_ ^ new_Gxc3_;
  assign new_Gxe4_ = new_Gxb4_ ^ new_Gxc4_;
  assign new_Gxe5_ = new_Gxb5_ ^ new_Gxc5_;
  assign new_Gxe6_ = new_Gxb6_ ^ new_Gxc6_;
  assign new_Gxe7_ = new_Gxb7_ ^ new_Gxc7_;
  assign new_Gg0_ = new_Gf0_ ^ new_Gf1_;
  assign new_Gg1_ = new_Gf2_ ^ new_Gf3_;
  assign new_Gg2_ = new_Gf0_ ^ new_Gf2_;
  assign new_Gg3_ = new_Gf1_ ^ new_Gf3_;
  assign new_Gg4_ = new_Gf4_ ^ new_Gf5_;
  assign new_Gg5_ = new_Gf6_ ^ new_Gf7_;
  assign new_Gg6_ = new_Gf4_ ^ new_Gf6_;
  assign new_Gg7_ = new_Gf5_ ^ new_Gf7_;
  assign new_Gxd0_ = new_Gh0_ ^ new_Gg4_;
  assign new_Gxd1_ = new_Gh1_ ^ new_Gg5_;
  assign new_Gxd2_ = new_Gh2_ ^ new_Gg6_;
  assign new_Gxd3_ = new_Gh3_ ^ new_Gg7_;
  assign new_Gxd4_ = new_Gh4_ ^ new_Gg0_;
  assign new_Gxd5_ = new_Gh5_ ^ new_Gg1_;
  assign new_Gxd6_ = new_Gh6_ ^ new_Gg2_;
  assign new_Gxd7_ = new_Gh7_ ^ new_Gg3_;
  assign new_Gs0_ = new_Gxe0_ ^ new_Gxd0_;
  assign new_Gs1_ = new_Gxe1_ ^ new_Gxd1_;
  assign new_Gs2_ = new_Gxe2_ ^ new_Gxd2_;
  assign new_Gs3_ = new_Gxe3_ ^ new_Gxd3_;
  assign new_Gs4_ = new_Gxe4_ ^ new_Gxd4_;
  assign new_Gs5_ = new_Gxe5_ ^ new_Gxd5_;
  assign new_Gs6_ = new_Gxe6_ ^ new_Gxd6_;
  assign new_Gs7_ = new_Gxe7_ ^ new_Gxd7_;
  assign new_Gy0a_ = ~new_Gs0_;
  assign new_Gy1a_ = ~new_Gs1_;
  assign new_Gy2a_ = ~new_Gs2_;
  assign new_Gy0b_ = ~new_Gs0_;
  assign new_Gy1b_ = ~new_Gs1_;
  assign new_Gy3b_ = ~new_Gs3_;
  assign new_Gy0c_ = ~new_Gs0_;
  assign new_Gy2c_ = ~new_Gs2_;
  assign new_Gy3c_ = ~new_Gs3_;
  assign new_Gy1d_ = ~new_Gs1_;
  assign new_Gy2d_ = ~new_Gs2_;
  assign new_Gy3d_ = ~new_Gs3_;
  assign new_Gy5i_ = ~new_Gs5_;
  assign new_Gy7i_ = ~new_Gs7_;
  assign new_Gy5j_ = ~new_Gs5_;
  assign new_Gy6j_ = ~new_Gs6_;
  assign new_Gy4k_ = ~new_Gs4_;
  assign new_Gy7k_ = ~new_Gs7_;
  assign new_Gy4l_ = ~new_Gs4_;
  assign new_Gy6l_ = ~new_Gs6_;
  assign new_Gy4a_ = ~new_Gs4_;
  assign new_Gy5a_ = ~new_Gs5_;
  assign new_Gy6a_ = ~new_Gs6_;
  assign new_Gy4b_ = ~new_Gs4_;
  assign new_Gy5b_ = ~new_Gs5_;
  assign new_Gy7b_ = ~new_Gs7_;
  assign new_Gy4c_ = ~new_Gs4_;
  assign new_Gy6c_ = ~new_Gs6_;
  assign new_Gy7c_ = ~new_Gs7_;
  assign new_Gy5d_ = ~new_Gs5_;
  assign new_Gy6d_ = ~new_Gs6_;
  assign new_Gy7d_ = ~new_Gs7_;
  assign new_Gy1i_ = ~new_Gs1_;
  assign new_Gy3i_ = ~new_Gs3_;
  assign new_Gy1j_ = ~new_Gs1_;
  assign new_Gy2j_ = ~new_Gs2_;
  assign new_Gy0k_ = ~new_Gs0_;
  assign new_Gy3k_ = ~new_Gs3_;
  assign new_Gy0l_ = ~new_Gs0_;
  assign new_Gy2l_ = ~new_Gs2_;
  assign new_Gt0_ = new_Gs3_ & new_Gy2a_ & new_Gy0a_ & new_Gy1a_;
  assign new_Gt1_ = new_Gy3b_ & new_Gs2_ & new_Gy0b_ & new_Gy1b_;
  assign new_Gt2_ = new_Gy3c_ & new_Gy2c_ & new_Gy0c_ & new_Gs1_;
  assign new_Gt3_ = new_Gy3d_ & new_Gy2d_ & new_Gs0_ & new_Gy1d_;
  assign new_Gt4_ = new_Gs7_ & new_Gy6a_ & new_Gy4a_ & new_Gy5a_;
  assign new_Gt5_ = new_Gy7b_ & new_Gs6_ & new_Gy4b_ & new_Gy5b_;
  assign new_Gt6_ = new_Gy7c_ & new_Gy6c_ & new_Gy4c_ & new_Gs5_;
  assign new_Gt7_ = new_Gy7d_ & new_Gy6d_ & new_Gs4_ & new_Gy5d_;
  assign new_Gu0_ = new_Gt2_ | new_Gt3_ | new_Gt0_ | new_Gt1_;
  assign new_Gu1_ = new_Gt6_ | new_Gt7_ | new_Gt4_ | new_Gt5_;
  assign new_Gwa_ = new_Gu0_ & new_Gy7i_ & new_Gs6_ & new_Gs4_ & new_Gy5i_;
  assign new_Gwb_ = new_Gu0_ & new_Gs7_ & new_Gy6j_ & new_Gs4_ & new_Gy5j_;
  assign new_Gwc_ = new_Gu0_ & new_Gy7k_ & new_Gs6_ & new_Gy4k_ & new_Gs5_;
  assign new_Gwd_ = new_Gu0_ & new_Gs7_ & new_Gy6l_ & new_Gy4l_ & new_Gs5_;
  assign new_Gwe_ = new_Gu1_ & new_Gy3i_ & new_Gs2_ & new_Gs0_ & new_Gy1i_;
  assign new_Gwf_ = new_Gu1_ & new_Gs3_ & new_Gy2j_ & new_Gs0_ & new_Gy1j_;
  assign new_Gwg_ = new_Gu1_ & new_Gy3k_ & new_Gs2_ & new_Gy0k_ & new_Gs1_;
  assign new_Gwh_ = new_Gu1_ & new_Gs3_ & new_Gy2l_ & new_Gy0l_ & new_Gs1_;
  assign new_Ge0_ = new_Gs0_ & new_Gwa_;
  assign new_Ge1_ = new_Gs1_ & new_Gwa_;
  assign new_Ge2_ = new_Gs2_ & new_Gwa_;
  assign new_Ge3_ = new_Gs3_ & new_Gwa_;
  assign new_Ge4_ = new_Gs0_ & new_Gwb_;
  assign new_Ge5_ = new_Gs1_ & new_Gwb_;
  assign new_Ge6_ = new_Gs2_ & new_Gwb_;
  assign new_Ge7_ = new_Gs3_ & new_Gwb_;
  assign new_Ge8_ = new_Gs0_ & new_Gwc_;
  assign new_Ge9_ = new_Gs1_ & new_Gwc_;
  assign new_Ge10_ = new_Gs2_ & new_Gwc_;
  assign new_Ge11_ = new_Gs3_ & new_Gwc_;
  assign new_Ge12_ = new_Gs0_ & new_Gwd_;
  assign new_Ge13_ = new_Gs1_ & new_Gwd_;
  assign new_Ge14_ = new_Gs2_ & new_Gwd_;
  assign new_Ge15_ = new_Gs3_ & new_Gwd_;
  assign new_Ge16_ = new_Gs4_ & new_Gwe_;
  assign new_Ge17_ = new_Gs5_ & new_Gwe_;
  assign new_Ge18_ = new_Gs6_ & new_Gwe_;
  assign new_Ge19_ = new_Gs7_ & new_Gwe_;
  assign new_Ge20_ = new_Gs4_ & new_Gwf_;
  assign new_Ge21_ = new_Gs5_ & new_Gwf_;
  assign new_Ge22_ = new_Gs6_ & new_Gwf_;
  assign new_Ge23_ = new_Gs7_ & new_Gwf_;
  assign new_Ge24_ = new_Gs4_ & new_Gwg_;
  assign new_Ge25_ = new_Gs5_ & new_Gwg_;
  assign new_Ge26_ = new_Gs6_ & new_Gwg_;
  assign new_Ge27_ = new_Gs7_ & new_Gwg_;
  assign new_Ge28_ = new_Gs4_ & new_Gwh_;
  assign new_Ge29_ = new_Gs5_ & new_Gwh_;
  assign new_Ge30_ = new_Gs6_ & new_Gwh_;
  assign new_Ge31_ = new_Gs7_ & new_Gwh_;
endmodule


