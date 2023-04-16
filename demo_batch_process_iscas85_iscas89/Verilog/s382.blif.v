// Benchmark "s382.blif" written by ABC on Sun Apr 16 10:00:52 2023

module \s382.blif  ( clock, 
    FM, TEST, CLR,
    GRN1, GRN2, RED1, YLW2, RED2, YLW1  );
  input  clock;
  input  FM, TEST, CLR;
  output GRN1, GRN2, RED1, YLW2, RED2, YLW1;
  reg TESTL, FML, OLATCH_Y2L, OLATCHVUC_6, OLATCHVUC_5, OLATCH_R1L,
    OLATCH_G2L, OLATCH_G1L, OLATCH_FEL, C3_Q3, C3_Q2, C3_Q1, C3_Q0, UC_16,
    UC_17, UC_18, UC_19, UC_8, UC_9, UC_10, UC_11;
  wire new_TESTLVINLATCHN_, new_FMLVINLATCHN_, new_OLATCH_Y1L_,
    new_OLATCH_R2L_, new_UC_23_, new_UC_24_, new_UC_25_, new_UC_26_,
    new_UC_20_, new_C2_QN2_, new_UC_21_, new_UC_22_, new_UC_12_,
    new_UC_13_, new_UC_14_, new_UC_15_, new_FMBVIR1_, new_CLRBVIR1_,
    new_TCOMBVNFM_, new_TESTBVIR1_, new_TCOMBVNQA_, new_TCOMBVNQB_,
    new_TCOMBVNQC_, new_TCOMBVNQD_, new_UC_11VUC_0_, new_OUTBUFVBUFG1VIR1_,
    new_OUTBUFVBUFG2VIR1_, new_TCOMBVNFEL_, new_OUTBUFVBUFR1VIR1_,
    new_OUTBUFVBUFY2VIR1_, new_FMB_, new_CLRB_, new_TESTB_, new_UC_11VZ_,
    new_C1VCO0_, new_OUTBUFVBUFR2VIR1_, new_OUTBUFVBUFY1VIR1_,
    new_FMLVINMUXVIR1_, new_TESTLVINLATCHVCDN_, new_FMLVINLATCHVCDN_,
    new_TCOMBVNCLR_, new_TESTLVINMUXVIR1_, new_CTST_, new_C2VINHN_,
    new_UC_8VZVOR1NF_, new_UC_8VZ_, new_C2_CO_, new_CO2_,
    new_FMLVINMUXVND1_, new_FMLVINMUX_, new_TESTLVINMUXVND1_,
    new_TESTLVINMUX_, new_TCOMB_FE_, new_I84_, new_FEN_,
    new_UC_16VZVOR1NF_, new_UC_16VZ_, new_C3VINHN_, new_C3_Q3VZVOR1NF_,
    new_C3_Q3VZ_, new_TCOMBVNODE6_, new_TCOMB_GA1VAD1NF_,
    new_TCOMB_GA2VAD4NF_, new_TCOMB_GA2VAD3NF_, new_TCOMB_GA2VAD2NF_,
    new_TCOMB_GA2VAD1NF_, new_R2CVAD1NF_, new_TCOMB_YA1_, new_Y1CVAD1NF_,
    new_Y1CVAD2NF_, new_TCOMB_RA2_, new_R2CVAD2NF_, new_TCOMB_RA1VOR2NF_,
    new_TCOMBVNODE8VOR1NF_, new_TCOMB_RA1VOR1NF_, new_TCOMBVNODE8VOR2NF_,
    new_FMLVINMUXVOR1NF_, new_TCOMB_RA2VOR3NF_, new_TCOMB_RA2VOR1NF_,
    new_TCOMBVNODE4VOR2NF_, new_TCOMBVNODE4VOR1NF_, new_TESTLVINMUXVOR1NF_,
    new_TCOMBVNODE18_, new_TCOMBVNODE16VOR1NF_, new_C1VCO2_, new_C1VCO1_,
    new_UC_9VZVOR1NF_, new_UC_10VZVOR1NF_, new_FMLVINMUXVOR2NF_,
    new_TESTLVINMUXVOR2NF_, new_C2VCO2_, new_C2VCO1_, new_UC_17VZVOR1NF_,
    new_C2VCO0_, new_UC_18VZVOR1NF_, new_UC_19VZVOR1NF_, new_C3VCO2_,
    new_C3VCO1_, new_C3_Q2VZVOR1NF_, new_C3VCO0_, new_C3_Q1VZVOR1NF_,
    new_C3_Q0VZVOR1NF_, new_UC_9VUC_0_, new_UC_10VUC_0_, new_TCOMBVNODE4_,
    new_TCOMBVNODE15_, new_TCOMBVNODE14_, new_TCOMBVNODE12_,
    new_TCOMBVNODE8_, new_TCOMBVNODE19_, new_TCOMBVNODE16_, new_UC_9VZ_,
    new_UC_10VZ_, new_TCOMBVNODE3_, new_UC_17VUC_0_, new_UC_18VUC_0_,
    new_UC_19VUC_0_, new_UC_17VZ_, new_UC_18VZ_, new_UC_19VZ_,
    new_C3_Q2VUC_0_, new_C3_Q1VUC_0_, new_C3_Q0VUC_0_, new_C3_Q2VZ_,
    new_C3_Q1VZ_, new_C3_Q0VZ_, new_C3VCIA_, new_C1VCIA_, new_C2VCIA_,
    new_C1_CO_, new_UC_27_, n20, n25, n30, n35, n40, n45, n50, n55, n60,
    n65, n70, n75, n80, n85, n90, n95, n100, n105, n110, n115, n120;
  assign GRN1 = ~new_OUTBUFVBUFG1VIR1_;
  assign GRN2 = ~new_OUTBUFVBUFG2VIR1_;
  assign RED1 = ~new_OUTBUFVBUFR1VIR1_;
  assign YLW2 = ~new_OUTBUFVBUFY2VIR1_;
  assign RED2 = ~new_OUTBUFVBUFR2VIR1_;
  assign YLW1 = ~new_OUTBUFVBUFY1VIR1_;
  assign n20 = new_TESTLVINLATCHVCDN_ & new_TESTLVINMUX_;
  assign n25 = new_FMLVINLATCHVCDN_ & new_FMLVINMUX_;
  assign n30 = ~new_TCOMBVNODE12_ & ~new_TCOMBVNQA_;
  assign n35 = ~new_Y1CVAD2NF_ & ~new_Y1CVAD1NF_;
  assign n40 = ~new_R2CVAD2NF_ & ~new_R2CVAD1NF_;
  assign n45 = ~new_TCOMB_RA1VOR1NF_ | ~new_TCOMBVNCLR_ | ~new_TCOMB_RA1VOR2NF_;
  assign n50 = ~new_TCOMB_GA2VAD1NF_ & ~new_TCOMB_GA2VAD2NF_ & ~new_TCOMB_GA2VAD4NF_ & ~new_TCOMB_GA2VAD3NF_;
  assign n55 = ~new_TCOMBVNODE8_ & ~new_TCOMB_GA1VAD1NF_;
  assign n60 = ~new_I84_;
  assign n65 = ~new_UC_27_ & ~new_CLRB_ & ~new_C3_Q3VZ_;
  assign n70 = ~new_UC_27_ & ~new_CLRB_ & ~new_C3_Q2VZ_;
  assign n75 = ~new_UC_27_ & ~new_CLRB_ & ~new_C3_Q1VZ_;
  assign n80 = ~new_UC_27_ & ~new_CLRB_ & ~new_C3_Q0VZ_;
  assign n85 = ~new_C2_CO_ & ~new_CLRB_ & ~new_UC_16VZ_;
  assign n90 = ~new_C2_CO_ & ~new_CLRB_ & ~new_UC_17VZ_;
  assign n95 = ~new_C2_CO_ & ~new_CLRB_ & ~new_UC_18VZ_;
  assign n100 = ~new_C2_CO_ & ~new_CLRB_ & ~new_UC_19VZ_;
  assign n105 = ~new_C1_CO_ & ~new_CLRB_ & ~new_UC_8VZ_;
  assign n110 = ~new_C1_CO_ & ~new_CLRB_ & ~new_UC_9VZ_;
  assign n115 = ~new_C1_CO_ & ~new_CLRB_ & ~new_UC_10VZ_;
  assign n120 = ~new_C1_CO_ & ~new_CLRB_ & ~new_UC_11VZ_;
  assign new_TESTLVINLATCHN_ = ~TESTL;
  assign new_FMLVINLATCHN_ = ~FML;
  assign new_OLATCH_Y1L_ = ~OLATCHVUC_6;
  assign new_OLATCH_R2L_ = ~OLATCHVUC_5;
  assign new_UC_23_ = ~C3_Q3;
  assign new_UC_24_ = ~C3_Q2;
  assign new_UC_25_ = ~C3_Q1;
  assign new_UC_26_ = ~C3_Q0;
  assign new_UC_20_ = ~UC_16;
  assign new_C2_QN2_ = ~UC_17;
  assign new_UC_21_ = ~UC_18;
  assign new_UC_22_ = ~UC_19;
  assign new_UC_12_ = ~UC_8;
  assign new_UC_13_ = ~UC_9;
  assign new_UC_14_ = ~UC_10;
  assign new_UC_15_ = ~UC_11;
  assign new_FMBVIR1_ = ~FM;
  assign new_CLRBVIR1_ = ~CLR;
  assign new_TCOMBVNFM_ = ~FML;
  assign new_TESTBVIR1_ = ~TEST;
  assign new_TCOMBVNQA_ = ~C3_Q0;
  assign new_TCOMBVNQB_ = ~C3_Q1;
  assign new_TCOMBVNQC_ = ~C3_Q2;
  assign new_TCOMBVNQD_ = ~C3_Q3;
  assign new_UC_11VUC_0_ = ~UC_11;
  assign new_OUTBUFVBUFG1VIR1_ = ~OLATCH_G1L;
  assign new_OUTBUFVBUFG2VIR1_ = ~OLATCH_G2L;
  assign new_TCOMBVNFEL_ = ~OLATCH_FEL;
  assign new_OUTBUFVBUFR1VIR1_ = ~OLATCH_R1L;
  assign new_OUTBUFVBUFY2VIR1_ = ~OLATCH_Y2L;
  assign new_FMB_ = ~new_FMBVIR1_;
  assign new_CLRB_ = ~new_CLRBVIR1_;
  assign new_TESTB_ = ~new_TESTBVIR1_;
  assign new_UC_11VZ_ = ~new_UC_11VUC_0_;
  assign new_C1VCO0_ = ~new_UC_15_;
  assign new_OUTBUFVBUFR2VIR1_ = ~new_OLATCH_R2L_;
  assign new_OUTBUFVBUFY1VIR1_ = ~new_OLATCH_Y1L_;
  assign new_FMLVINMUXVIR1_ = ~new_FMB_;
  assign new_TESTLVINLATCHVCDN_ = ~new_CLRB_;
  assign new_FMLVINLATCHVCDN_ = ~new_CLRB_;
  assign new_TCOMBVNCLR_ = ~new_CLRB_;
  assign new_TESTLVINMUXVIR1_ = ~new_TESTB_;
  assign new_CTST_ = ~new_C1_CO_ & ~TESTL;
  assign new_C2VINHN_ = ~new_CTST_;
  assign new_UC_8VZVOR1NF_ = new_C1VCO2_ | UC_8;
  assign new_UC_8VZ_ = ~new_UC_8VZVOR1NF_;
  assign new_C2_CO_ = ~new_UC_20_ & ~new_C2VCIA_ & ~new_CTST_;
  assign new_CO2_ = ~new_C2_CO_;
  assign new_FMLVINMUXVND1_ = ~new_FMLVINMUXVOR2NF_ | ~new_FMLVINMUXVOR1NF_;
  assign new_FMLVINMUX_ = ~new_FMLVINMUXVND1_;
  assign new_TESTLVINMUXVND1_ = ~new_TESTLVINMUXVOR2NF_ | ~new_TESTLVINMUXVOR1NF_;
  assign new_TESTLVINMUX_ = ~new_TESTLVINMUXVND1_;
  assign new_TCOMB_FE_ = ~new_TCOMBVNODE16_ | ~new_TCOMBVNODE14_;
  assign new_I84_ = ~new_TCOMB_FE_;
  assign new_FEN_ = ~new_TCOMB_FE_;
  assign new_UC_16VZVOR1NF_ = new_C2VCO2_ | UC_16;
  assign new_UC_16VZ_ = ~new_UC_16VZVOR1NF_;
  assign new_C3VINHN_ = ~new_CO2_;
  assign new_C3_Q3VZVOR1NF_ = new_C3VCO2_ | C3_Q3;
  assign new_C3_Q3VZ_ = ~new_C3_Q3VZVOR1NF_;
  assign new_TCOMBVNODE6_ = ~new_TCOMBVNFM_ | ~new_TCOMBVNQD_ | ~new_TCOMBVNQB_ | ~C3_Q0;
  assign new_TCOMB_GA1VAD1NF_ = new_TCOMBVNODE6_ & OLATCH_FEL;
  assign new_TCOMB_GA2VAD4NF_ = OLATCH_FEL & new_TCOMBVNCLR_;
  assign new_TCOMB_GA2VAD3NF_ = C3_Q2 & new_TCOMBVNCLR_;
  assign new_TCOMB_GA2VAD2NF_ = new_TCOMBVNCLR_ & C3_Q0 & C3_Q1;
  assign new_TCOMB_GA2VAD1NF_ = new_TCOMBVNCLR_ & new_TCOMBVNQA_ & C3_Q3;
  assign new_R2CVAD1NF_ = new_TCOMB_FE_ & new_C2_QN2_;
  assign new_TCOMB_YA1_ = ~new_TCOMBVNODE16_ | ~new_TCOMBVNODE3_;
  assign new_Y1CVAD1NF_ = new_TCOMB_YA1_ & new_C2_QN2_;
  assign new_Y1CVAD2NF_ = new_FEN_ & new_TCOMB_YA1_;
  assign new_TCOMB_RA2_ = ~new_TCOMB_RA2VOR3NF_ | ~new_TCOMB_RA2VOR1NF_;
  assign new_R2CVAD2NF_ = new_FEN_ & new_TCOMB_RA2_;
  assign new_TCOMB_RA1VOR2NF_ = OLATCH_FEL | C3_Q2 | C3_Q3;
  assign new_TCOMBVNODE8VOR1NF_ = new_TCOMBVNFM_ | C3_Q0 | C3_Q1;
  assign new_TCOMB_RA1VOR1NF_ = new_TCOMBVNQA_ | C3_Q1 | C3_Q2 | OLATCH_FEL;
  assign new_TCOMBVNODE8VOR2NF_ = new_TCOMBVNQD_ | new_TCOMBVNFM_;
  assign new_FMLVINMUXVOR1NF_ = new_FMB_ | FML;
  assign new_TCOMB_RA2VOR3NF_ = new_TCOMBVNQC_ | new_CLRB_;
  assign new_TCOMB_RA2VOR1NF_ = C3_Q0 | C3_Q1 | new_TCOMBVNQD_ | new_CLRB_;
  assign new_TCOMBVNODE4VOR2NF_ = new_CLRB_ | C3_Q2 | new_TCOMBVNQD_;
  assign new_TCOMBVNODE4VOR1NF_ = new_TCOMBVNQC_ | C3_Q3 | new_TCOMBVNFM_ | new_CLRB_;
  assign new_TESTLVINMUXVOR1NF_ = new_TESTB_ | TESTL;
  assign new_TCOMBVNODE18_ = ~new_TCOMBVNQB_ | ~C3_Q0;
  assign new_TCOMBVNODE16VOR1NF_ = new_TCOMBVNODE18_ | FML | C3_Q3 | new_TCOMBVNQC_;
  assign new_C1VCO2_ = ~new_UC_15_ & ~new_UC_13_ & ~new_UC_14_;
  assign new_C1VCO1_ = ~new_UC_14_ & ~new_UC_15_;
  assign new_UC_9VZVOR1NF_ = new_C1VCO1_ | UC_9;
  assign new_UC_10VZVOR1NF_ = new_C1VCO0_ | UC_10;
  assign new_FMLVINMUXVOR2NF_ = new_FMLVINMUXVIR1_ | new_FMLVINLATCHN_;
  assign new_TESTLVINMUXVOR2NF_ = new_TESTLVINMUXVIR1_ | new_TESTLVINLATCHN_;
  assign new_C2VCO2_ = ~new_UC_22_ & ~new_UC_21_ & ~new_CTST_ & ~new_C2_QN2_;
  assign new_C2VCO1_ = ~new_UC_22_ & ~new_CTST_ & ~new_UC_21_;
  assign new_UC_17VZVOR1NF_ = new_C2VCO1_ | UC_17;
  assign new_C2VCO0_ = ~new_CTST_ & ~new_UC_22_;
  assign new_UC_18VZVOR1NF_ = new_C2VCO0_ | UC_18;
  assign new_UC_19VZVOR1NF_ = new_C2VINHN_ | UC_19;
  assign new_C3VCO2_ = ~new_UC_26_ & ~new_UC_25_ & ~new_CO2_ & ~new_UC_24_;
  assign new_C3VCO1_ = ~new_UC_26_ & ~new_CO2_ & ~new_UC_25_;
  assign new_C3_Q2VZVOR1NF_ = new_C3VCO1_ | C3_Q2;
  assign new_C3VCO0_ = ~new_CO2_ & ~new_UC_26_;
  assign new_C3_Q1VZVOR1NF_ = new_C3VCO0_ | C3_Q1;
  assign new_C3_Q0VZVOR1NF_ = new_C3VINHN_ | C3_Q0;
  assign new_UC_9VUC_0_ = ~new_C1VCO1_ | ~UC_9;
  assign new_UC_10VUC_0_ = ~new_C1VCO0_ | ~UC_10;
  assign new_TCOMBVNODE4_ = ~new_TCOMBVNODE4VOR2NF_ | ~new_TCOMBVNODE4VOR1NF_;
  assign new_TCOMBVNODE15_ = ~C3_Q1 & ~new_TCOMBVNQC_ & ~new_CLRB_ & ~new_TCOMBVNFM_;
  assign new_TCOMBVNODE14_ = ~new_TCOMBVNODE15_ | ~new_TCOMBVNQA_;
  assign new_TCOMBVNODE12_ = ~new_TCOMBVNCLR_ | ~new_TCOMBVNFEL_ | ~new_TCOMBVNQC_ | ~C3_Q1;
  assign new_TCOMBVNODE8_ = ~new_TCOMBVNCLR_ | ~C3_Q2 | ~new_TCOMBVNODE8VOR2NF_ | ~new_TCOMBVNODE8VOR1NF_;
  assign new_TCOMBVNODE19_ = ~new_CLRB_ & ~new_TCOMBVNFEL_;
  assign new_TCOMBVNODE16_ = ~new_TCOMBVNODE19_ | ~new_TCOMBVNODE16VOR1NF_;
  assign new_UC_9VZ_ = ~new_UC_9VZVOR1NF_ | ~new_UC_9VUC_0_;
  assign new_UC_10VZ_ = ~new_UC_10VZVOR1NF_ | ~new_UC_10VUC_0_;
  assign new_TCOMBVNODE3_ = ~new_TCOMBVNQA_ | ~new_TCOMBVNODE4_ | ~new_TCOMBVNQB_;
  assign new_UC_17VUC_0_ = ~new_C2VCO1_ | ~UC_17;
  assign new_UC_18VUC_0_ = ~new_C2VCO0_ | ~UC_18;
  assign new_UC_19VUC_0_ = ~new_C2VINHN_ | ~UC_19;
  assign new_UC_17VZ_ = ~new_UC_17VZVOR1NF_ | ~new_UC_17VUC_0_;
  assign new_UC_18VZ_ = ~new_UC_18VZVOR1NF_ | ~new_UC_18VUC_0_;
  assign new_UC_19VZ_ = ~new_UC_19VZVOR1NF_ | ~new_UC_19VUC_0_;
  assign new_C3_Q2VUC_0_ = ~new_C3VCO1_ | ~C3_Q2;
  assign new_C3_Q1VUC_0_ = ~new_C3VCO0_ | ~C3_Q1;
  assign new_C3_Q0VUC_0_ = ~new_C3VINHN_ | ~C3_Q0;
  assign new_C3_Q2VZ_ = ~new_C3_Q2VZVOR1NF_ | ~new_C3_Q2VUC_0_;
  assign new_C3_Q1VZ_ = ~new_C3_Q1VZVOR1NF_ | ~new_C3_Q1VUC_0_;
  assign new_C3_Q0VZ_ = ~new_C3_Q0VZVOR1NF_ | ~new_C3_Q0VUC_0_;
  assign new_C3VCIA_ = ~C3_Q0 & ~C3_Q2 & ~C3_Q1;
  assign new_C1VCIA_ = ~UC_11 & ~UC_9 & ~UC_10;
  assign new_C2VCIA_ = ~UC_19 & ~UC_17 & ~UC_18;
  assign new_C1_CO_ = ~new_C1VCIA_ & ~new_UC_12_;
  assign new_UC_27_ = ~new_UC_23_ & ~new_C3VCIA_ & ~new_CO2_;
  always @ (posedge clock) begin
    TESTL <= n20;
    FML <= n25;
    OLATCH_Y2L <= n30;
    OLATCHVUC_6 <= n35;
    OLATCHVUC_5 <= n40;
    OLATCH_R1L <= n45;
    OLATCH_G2L <= n50;
    OLATCH_G1L <= n55;
    OLATCH_FEL <= n60;
    C3_Q3 <= n65;
    C3_Q2 <= n70;
    C3_Q1 <= n75;
    C3_Q0 <= n80;
    UC_16 <= n85;
    UC_17 <= n90;
    UC_18 <= n95;
    UC_19 <= n100;
    UC_8 <= n105;
    UC_9 <= n110;
    UC_10 <= n115;
    UC_11 <= n120;
  end
endmodule


