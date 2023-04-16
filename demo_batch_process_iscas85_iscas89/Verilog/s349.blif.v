// Benchmark "s349.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s349.blif  ( clock, 
    START, B0, B1, B2, B3, A0, A1, A2, A3,
    CNTVCO2, CNTVCON2, READY, P0, P1, P2, P3, P4, P5, P6, P7  );
  input  clock;
  input  START, B0, B1, B2, B3, A0, A1, A2, A3;
  output CNTVCO2, CNTVCON2, READY, P0, P1, P2, P3, P4, P5, P6, P7;
  reg CT2, CT1, CT0, ACVQN3, ACVQN2, ACVQN1, ACVQN0, MRVQN3, MRVQN2, MRVQN1,
    MRVQN0, AX3, AX2, AX1, AX0;
  wire new_READYN_, new_CT1N_, new_CNTVG3VQN_, new_CNTVG2VQN_,
    new_CNTVG1VQN_, new_CNTVCO0_, new_CNTVCON0_, new_CNTVG1VD1_,
    new_ADDVG4VSN_, new_S3_, new_ADDVG4VCN_, new_CO_, new_ADDVG3VSN_,
    new_S2_, new_ADDVG3VCN_, new_ADDVC3_, new_ADDVG2VSN_, new_S1_,
    new_ADDVG2VCN_, new_ADDVC2_, new_ADDVG1VCN_, new_ADDVC1_,
    new_ADDVG1VP_, new_S0_, new_AD0N_, new_AD0_, new_AD1N_, new_AD1_,
    new_AD2N_, new_AD2_, new_AD3N_, new_AD3_, new_ACVPCN_, new_SMVS0N_,
    new_SMVG5VS0P_, new_SMVG5VX_, new_SM3_, new_SMVG4VS0P_, new_SMVG4VX_,
    new_SM2_, new_SMVG3VS0P_, new_SMVG3VX_, new_SM1_, new_SMVG2VS0P_,
    new_SMVG2VX_, new_SM0_, new_ADSH_, new_MRVSHLDN_, new_BMVS0N_,
    new_BMVG5VS0P_, new_BMVG5VX_, new_BM3_, new_BMVG4VS0P_, new_BMVG4VX_,
    new_BM2_, new_BMVG3VS0P_, new_BMVG3VX_, new_BM1_, new_BMVG2VS0P_,
    new_BMVG2VX_, new_BM0_, new_AMVS0N_, new_AMVG5VS0P_, new_AMVG5VX_,
    new_AMVG4VS0P_, new_AMVG4VX_, new_AMVG3VS0P_, new_AMVG3VX_,
    new_AMVG2VS0P_, new_AMVG2VX_, new_INIT_, new_ADDVG4VCNVAD4NF_,
    new_ADDVG4VCNVOR2NF_, new_ADDVG4VCNVAD3NF_, new_ADDVG4VCNVOR1NF_,
    new_ADDVG4VCNVAD2NF_, new_ADDVG4VCNVAD1NF_, new_ADDVG3VCNVAD4NF_,
    new_ADDVG3VCNVOR2NF_, new_ADDVG3VCNVAD3NF_, new_ADDVG3VCNVOR1NF_,
    new_ADDVG3VCNVAD2NF_, new_ADDVG3VCNVAD1NF_, new_ADDVG2VCNVAD4NF_,
    new_ADDVG2VCNVOR2NF_, new_ADDVG2VCNVAD3NF_, new_ADDVG2VCNVOR1NF_,
    new_ADDVG2VCNVAD2NF_, new_ADDVG2VCNVAD1NF_, new_SMVG5VG1VAD2NF_,
    new_SMVG5VG1VAD1NF_, new_SMVG4VG1VAD2NF_, new_SMVG4VG1VAD1NF_,
    new_SMVG3VG1VAD2NF_, new_SMVG3VG1VAD1NF_, new_SMVG2VG1VAD2NF_,
    new_SMVG2VG1VAD1NF_, new_MRVG4VDVAD2NF_, new_MRVG4VDVAD1NF_,
    new_MRVG3VDVAD2NF_, new_MRVG3VDVAD1NF_, new_MRVG2VDVAD2NF_,
    new_MRVG2VDVAD1NF_, new_MRVG1VDVAD2NF_, new_MRVG1VDVAD1NF_,
    new_BMVG5VG1VAD2NF_, new_BMVG5VG1VAD1NF_, new_BMVG4VG1VAD2NF_,
    new_BMVG4VG1VAD1NF_, new_BMVG3VG1VAD2NF_, new_BMVG3VG1VAD1NF_,
    new_BMVG2VG1VAD2NF_, new_BMVG2VG1VAD1NF_, new_AMVG5VG1VAD2NF_,
    new_AMVG5VG1VAD1NF_, new_AMVG4VG1VAD2NF_, new_AMVG4VG1VAD1NF_,
    new_AMVG3VG1VAD2NF_, new_AMVG3VG1VAD1NF_, new_AMVG2VG1VAD2NF_,
    new_AMVG2VG1VAD1NF_, new_CNTVG3VD1_, new_CNTVG3VG2VOR1NF_,
    new_CNTVG2VD1_, new_CNTVG2VG2VOR1NF_, new_CNTVG1VG2VOR1NF_,
    new_ADDVG1VPVOR1NF_, new_CNTVCO1_, new_CNTVG3VZ1_, new_CNTVG3VZ_,
    new_CNTVCON1_, new_CNTVG2VZ1_, new_CNTVG2VZ_, new_CNTVG1VZ1_,
    new_CNTVG1VZ_, n42, n47, n52, n57, n62, n67, n72, n77, n82, n87, n92,
    n97, n102, n107, n112;
  assign CNTVCO2 = ~new_CNTVG3VQN_ & ~new_CNTVCON1_;
  assign CNTVCON2 = ~CT2 | ~new_CNTVCO1_;
  assign READY = ~new_READYN_;
  assign P0 = ~MRVQN0;
  assign P1 = ~MRVQN1;
  assign P2 = ~MRVQN2;
  assign P3 = ~MRVQN3;
  assign P4 = ~ACVQN0;
  assign P5 = ~ACVQN1;
  assign P6 = ~ACVQN2;
  assign P7 = ~ACVQN3;
  assign n42 = ~new_CNTVG3VZ_ & ~START;
  assign n47 = ~new_CNTVG2VZ_ & ~START;
  assign n52 = ~new_CNTVG1VZ_ & ~START;
  assign n57 = ~new_ACVPCN_ | ~new_SM3_;
  assign n62 = ~new_ACVPCN_ | ~new_SM2_;
  assign n67 = ~new_ACVPCN_ | ~new_SM1_;
  assign n72 = ~new_ACVPCN_ | ~new_SM0_;
  assign n77 = ~new_MRVG4VDVAD2NF_ & ~new_MRVG4VDVAD1NF_;
  assign n82 = ~new_MRVG3VDVAD2NF_ & ~new_MRVG3VDVAD1NF_;
  assign n87 = ~new_MRVG2VDVAD2NF_ & ~new_MRVG2VDVAD1NF_;
  assign n92 = ~new_MRVG1VDVAD2NF_ & ~new_MRVG1VDVAD1NF_;
  assign n97 = ~new_AMVG5VX_;
  assign n102 = ~new_AMVG4VX_;
  assign n107 = ~new_AMVG3VX_;
  assign n112 = ~new_AMVG2VX_;
  assign new_READYN_ = ~CT2 | ~CT0 | ~new_CT1N_;
  assign new_CT1N_ = ~CT1;
  assign new_CNTVG3VQN_ = ~CT2;
  assign new_CNTVG2VQN_ = ~CT1;
  assign new_CNTVG1VQN_ = ~CT0;
  assign new_CNTVCO0_ = ~new_CNTVG1VQN_;
  assign new_CNTVCON0_ = ~CT0;
  assign new_CNTVG1VD1_ = ~READY;
  assign new_ADDVG4VSN_ = ~new_ADDVG4VCNVAD4NF_ & ~new_ADDVG4VCNVAD3NF_;
  assign new_S3_ = ~new_ADDVG4VSN_;
  assign new_ADDVG4VCN_ = ~new_ADDVG4VCNVAD2NF_ & ~new_ADDVG4VCNVAD1NF_;
  assign new_CO_ = ~new_ADDVG4VCN_;
  assign new_ADDVG3VSN_ = ~new_ADDVG3VCNVAD4NF_ & ~new_ADDVG3VCNVAD3NF_;
  assign new_S2_ = ~new_ADDVG3VSN_;
  assign new_ADDVG3VCN_ = ~new_ADDVG3VCNVAD2NF_ & ~new_ADDVG3VCNVAD1NF_;
  assign new_ADDVC3_ = ~new_ADDVG3VCN_;
  assign new_ADDVG2VSN_ = ~new_ADDVG2VCNVAD4NF_ & ~new_ADDVG2VCNVAD3NF_;
  assign new_S1_ = ~new_ADDVG2VSN_;
  assign new_ADDVG2VCN_ = ~new_ADDVG2VCNVAD2NF_ & ~new_ADDVG2VCNVAD1NF_;
  assign new_ADDVC2_ = ~new_ADDVG2VCN_;
  assign new_ADDVG1VCN_ = ~new_AD0_ | ~P4;
  assign new_ADDVC1_ = ~new_ADDVG1VCN_;
  assign new_ADDVG1VP_ = ~new_ADDVG1VPVOR1NF_ | ~new_ADDVG1VCN_;
  assign new_S0_ = ~new_ADDVG1VP_;
  assign new_AD0N_ = ~P0 | ~AX0;
  assign new_AD0_ = ~new_AD0N_;
  assign new_AD1N_ = ~P0 | ~AX1;
  assign new_AD1_ = ~new_AD1N_;
  assign new_AD2N_ = ~P0 | ~AX2;
  assign new_AD2_ = ~new_AD2N_;
  assign new_AD3N_ = ~P0 | ~AX3;
  assign new_AD3_ = ~new_AD3N_;
  assign new_ACVPCN_ = ~START;
  assign new_SMVS0N_ = ~new_ADSH_;
  assign new_SMVG5VS0P_ = ~new_SMVS0N_;
  assign new_SMVG5VX_ = ~new_SMVG5VG1VAD2NF_ & ~new_SMVG5VG1VAD1NF_;
  assign new_SM3_ = ~new_SMVG5VX_;
  assign new_SMVG4VS0P_ = ~new_SMVS0N_;
  assign new_SMVG4VX_ = ~new_SMVG4VG1VAD2NF_ & ~new_SMVG4VG1VAD1NF_;
  assign new_SM2_ = ~new_SMVG4VX_;
  assign new_SMVG3VS0P_ = ~new_SMVS0N_;
  assign new_SMVG3VX_ = ~new_SMVG3VG1VAD2NF_ & ~new_SMVG3VG1VAD1NF_;
  assign new_SM1_ = ~new_SMVG3VX_;
  assign new_SMVG2VS0P_ = ~new_SMVS0N_;
  assign new_SMVG2VX_ = ~new_SMVG2VG1VAD2NF_ & ~new_SMVG2VG1VAD1NF_;
  assign new_SM0_ = ~new_SMVG2VX_;
  assign new_ADSH_ = ~READY & ~new_INIT_;
  assign new_MRVSHLDN_ = ~new_ADSH_;
  assign new_BMVS0N_ = ~new_READYN_;
  assign new_BMVG5VS0P_ = ~new_BMVS0N_;
  assign new_BMVG5VX_ = ~new_BMVG5VG1VAD2NF_ & ~new_BMVG5VG1VAD1NF_;
  assign new_BM3_ = ~new_BMVG5VX_;
  assign new_BMVG4VS0P_ = ~new_BMVS0N_;
  assign new_BMVG4VX_ = ~new_BMVG4VG1VAD2NF_ & ~new_BMVG4VG1VAD1NF_;
  assign new_BM2_ = ~new_BMVG4VX_;
  assign new_BMVG3VS0P_ = ~new_BMVS0N_;
  assign new_BMVG3VX_ = ~new_BMVG3VG1VAD2NF_ & ~new_BMVG3VG1VAD1NF_;
  assign new_BM1_ = ~new_BMVG3VX_;
  assign new_BMVG2VS0P_ = ~new_BMVS0N_;
  assign new_BMVG2VX_ = ~new_BMVG2VG1VAD2NF_ & ~new_BMVG2VG1VAD1NF_;
  assign new_BM0_ = ~new_BMVG2VX_;
  assign new_AMVS0N_ = ~new_INIT_;
  assign new_AMVG5VS0P_ = ~new_AMVS0N_;
  assign new_AMVG5VX_ = ~new_AMVG5VG1VAD2NF_ & ~new_AMVG5VG1VAD1NF_;
  assign new_AMVG4VS0P_ = ~new_AMVS0N_;
  assign new_AMVG4VX_ = ~new_AMVG4VG1VAD2NF_ & ~new_AMVG4VG1VAD1NF_;
  assign new_AMVG3VS0P_ = ~new_AMVS0N_;
  assign new_AMVG3VX_ = ~new_AMVG3VG1VAD2NF_ & ~new_AMVG3VG1VAD1NF_;
  assign new_AMVG2VS0P_ = ~new_AMVS0N_;
  assign new_AMVG2VX_ = ~new_AMVG2VG1VAD2NF_ & ~new_AMVG2VG1VAD1NF_;
  assign new_INIT_ = ~CT2 & ~CT0 & ~CT1;
  assign new_ADDVG4VCNVAD4NF_ = P7 & new_ADDVC3_ & new_AD3_;
  assign new_ADDVG4VCNVOR2NF_ = P7 | new_ADDVC3_ | new_AD3_;
  assign new_ADDVG4VCNVAD3NF_ = new_ADDVG4VCNVOR2NF_ & new_ADDVG4VCN_;
  assign new_ADDVG4VCNVOR1NF_ = new_AD3_ | P7;
  assign new_ADDVG4VCNVAD2NF_ = new_ADDVC3_ & new_ADDVG4VCNVOR1NF_;
  assign new_ADDVG4VCNVAD1NF_ = new_AD3_ & P7;
  assign new_ADDVG3VCNVAD4NF_ = P6 & new_ADDVC2_ & new_AD2_;
  assign new_ADDVG3VCNVOR2NF_ = P6 | new_ADDVC2_ | new_AD2_;
  assign new_ADDVG3VCNVAD3NF_ = new_ADDVG3VCNVOR2NF_ & new_ADDVG3VCN_;
  assign new_ADDVG3VCNVOR1NF_ = new_AD2_ | P6;
  assign new_ADDVG3VCNVAD2NF_ = new_ADDVC2_ & new_ADDVG3VCNVOR1NF_;
  assign new_ADDVG3VCNVAD1NF_ = new_AD2_ & P6;
  assign new_ADDVG2VCNVAD4NF_ = P5 & new_ADDVC1_ & new_AD1_;
  assign new_ADDVG2VCNVOR2NF_ = P5 | new_ADDVC1_ | new_AD1_;
  assign new_ADDVG2VCNVAD3NF_ = new_ADDVG2VCNVOR2NF_ & new_ADDVG2VCN_;
  assign new_ADDVG2VCNVOR1NF_ = new_AD1_ | P5;
  assign new_ADDVG2VCNVAD2NF_ = new_ADDVC1_ & new_ADDVG2VCNVOR1NF_;
  assign new_ADDVG2VCNVAD1NF_ = new_AD1_ & P5;
  assign new_SMVG5VG1VAD2NF_ = new_SMVG5VS0P_ & new_CO_;
  assign new_SMVG5VG1VAD1NF_ = new_SMVS0N_ & P7;
  assign new_SMVG4VG1VAD2NF_ = new_SMVG4VS0P_ & new_S3_;
  assign new_SMVG4VG1VAD1NF_ = new_SMVS0N_ & P6;
  assign new_SMVG3VG1VAD2NF_ = new_SMVG3VS0P_ & new_S2_;
  assign new_SMVG3VG1VAD1NF_ = new_SMVS0N_ & P5;
  assign new_SMVG2VG1VAD2NF_ = new_SMVG2VS0P_ & new_S1_;
  assign new_SMVG2VG1VAD1NF_ = new_SMVS0N_ & P4;
  assign new_MRVG4VDVAD2NF_ = new_MRVSHLDN_ & new_BM3_;
  assign new_MRVG4VDVAD1NF_ = new_ADSH_ & new_S0_;
  assign new_MRVG3VDVAD2NF_ = new_MRVSHLDN_ & new_BM2_;
  assign new_MRVG3VDVAD1NF_ = new_ADSH_ & P3;
  assign new_MRVG2VDVAD2NF_ = new_MRVSHLDN_ & new_BM1_;
  assign new_MRVG2VDVAD1NF_ = new_ADSH_ & P2;
  assign new_MRVG1VDVAD2NF_ = new_MRVSHLDN_ & new_BM0_;
  assign new_MRVG1VDVAD1NF_ = new_ADSH_ & P1;
  assign new_BMVG5VG1VAD2NF_ = new_BMVG5VS0P_ & B3;
  assign new_BMVG5VG1VAD1NF_ = new_BMVS0N_ & P3;
  assign new_BMVG4VG1VAD2NF_ = new_BMVG4VS0P_ & B2;
  assign new_BMVG4VG1VAD1NF_ = new_BMVS0N_ & P2;
  assign new_BMVG3VG1VAD2NF_ = new_BMVG3VS0P_ & B1;
  assign new_BMVG3VG1VAD1NF_ = new_BMVS0N_ & P1;
  assign new_BMVG2VG1VAD2NF_ = new_BMVG2VS0P_ & B0;
  assign new_BMVG2VG1VAD1NF_ = new_BMVS0N_ & P0;
  assign new_AMVG5VG1VAD2NF_ = new_AMVG5VS0P_ & A3;
  assign new_AMVG5VG1VAD1NF_ = new_AMVS0N_ & AX3;
  assign new_AMVG4VG1VAD2NF_ = new_AMVG4VS0P_ & A2;
  assign new_AMVG4VG1VAD1NF_ = new_AMVS0N_ & AX2;
  assign new_AMVG3VG1VAD2NF_ = new_AMVG3VS0P_ & A1;
  assign new_AMVG3VG1VAD1NF_ = new_AMVS0N_ & AX1;
  assign new_AMVG2VG1VAD2NF_ = new_AMVG2VS0P_ & A0;
  assign new_AMVG2VG1VAD1NF_ = new_AMVS0N_ & AX0;
  assign new_CNTVG3VD1_ = ~READY & ~new_CNTVCON1_;
  assign new_CNTVG3VG2VOR1NF_ = CT2 | new_CNTVG3VD1_;
  assign new_CNTVG2VD1_ = ~READY & ~new_CNTVCON0_;
  assign new_CNTVG2VG2VOR1NF_ = CT1 | new_CNTVG2VD1_;
  assign new_CNTVG1VG2VOR1NF_ = CT0 | new_CNTVG1VD1_;
  assign new_ADDVG1VPVOR1NF_ = new_AD0_ | P4;
  assign new_CNTVCO1_ = ~new_CNTVG2VQN_ & ~new_CNTVCON0_;
  assign new_CNTVG3VZ1_ = ~CT2 | ~new_CNTVG3VD1_;
  assign new_CNTVG3VZ_ = ~new_CNTVG3VG2VOR1NF_ | ~new_CNTVG3VZ1_;
  assign new_CNTVCON1_ = ~CT1 | ~new_CNTVCO0_;
  assign new_CNTVG2VZ1_ = ~CT1 | ~new_CNTVG2VD1_;
  assign new_CNTVG2VZ_ = ~new_CNTVG2VG2VOR1NF_ | ~new_CNTVG2VZ1_;
  assign new_CNTVG1VZ1_ = ~CT0 | ~new_CNTVG1VD1_;
  assign new_CNTVG1VZ_ = ~new_CNTVG1VG2VOR1NF_ | ~new_CNTVG1VZ1_;
  always @ (posedge clock) begin
    CT2 <= n42;
    CT1 <= n47;
    CT0 <= n52;
    ACVQN3 <= n57;
    ACVQN2 <= n62;
    ACVQN1 <= n67;
    ACVQN0 <= n72;
    MRVQN3 <= n77;
    MRVQN2 <= n82;
    MRVQN1 <= n87;
    MRVQN0 <= n92;
    AX3 <= n97;
    AX2 <= n102;
    AX1 <= n107;
    AX0 <= n112;
  end
endmodule


