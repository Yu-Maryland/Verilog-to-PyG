// Benchmark "s1269.blif" written by ABC on Sun Apr 16 10:00:53 2023

module \s1269.blif  ( clock, 
    INS_2, INS_1, INS_0, LDAcc, LDMQ, LDDR, STAcc, STMQ, STDR, TESTMODE,
    inBUS_7, inBUS_6, inBUS_5, inBUS_4, inBUS_3, inBUS_2, inBUS_1, inBUS_0,
    outBUS_0, outBUS_1, outBUS_2, outBUS_3, outBUS_4, outBUS_5, outBUS_6,
    outBUS_7, RDY, oLDALUout  );
  input  clock;
  input  INS_2, INS_1, INS_0, LDAcc, LDMQ, LDDR, STAcc, STMQ, STDR,
    TESTMODE, inBUS_7, inBUS_6, inBUS_5, inBUS_4, inBUS_3, inBUS_2,
    inBUS_1, inBUS_0;
  output outBUS_0, outBUS_1, outBUS_2, outBUS_3, outBUS_4, outBUS_5, outBUS_6,
    outBUS_7, RDY, oLDALUout;
  reg Acc_q_0, Acc_q_1, Acc_q_2, Acc_q_3, Acc_q_4, Acc_q_5, Acc_q_6,
    Acc_q_7, MQ_q_0, MQ_q_1, MQ_q_2, MQ_q_3, MQ_q_4, MQ_q_5, MQ_q_6,
    MQ_q_7, DR_q_0, DR_q_1, DR_q_2, DR_q_3, DR_q_4, DR_q_5, DR_q_6, DR_q_7,
    I679, I680, I681, I682, I683, qLDALUout, oLDALUout, qPass1, qPass2,
    qShiftRight, qINSo_0, qINSo_1, qINSo_2;
  wire new_iTESTMODE_, new_I708_, new_I713_, new_I710_, new_I172_, new_I705_,
    new_I711_, new_I712_, new_I704_, new_I714_, new_I761_, new_I762_,
    new_I741_, new_I742_, new_outBUSb_6_, new_outBUSb_3_, new_outBUSb_2_,
    new_outBUSb_0_, new_I730_, new_I729_, new_I754_, new_I753_,
    new_outBUSb_5_, new_outBUSb_4_, new_I728_, new_outBUSb_7_,
    new_outBUSb_1_, new_I169_0_, new_I169_1_, new_I169_2_, new_I169_3_,
    new_I169_4_, new_I169_5_, new_I169_6_, new_I169_7_, new_I744_,
    new_I743_, new_I760_, new_I759_, new_imINSo_2_, new_I231_2_, new_I731_,
    new_I230_2_, new_I234_2_, new_imPass1_, new_I251_, new_imINSo_0_,
    new_I231_0_, new_I233_2_, new_I230_0_, new_I234_0_, new_imShiftRight_,
    new_mShiftRight_, new_imPass2_, new_I252_, new_imINSo_1_, new_I235_0_,
    new_I231_1_, new_I247_0_, new_I382_2_, new_I249_0_, new_I247_1_,
    new_I420_2_, new_I249_1_, new_I247_2_, new_I458_2_, new_I249_2_,
    new_I247_3_, new_I496_2_, new_I249_3_, new_I247_4_, new_I534_2_,
    new_I249_4_, new_I247_5_, new_I572_2_, new_I249_5_, new_I247_6_,
    new_I610_2_, new_I249_6_, new_I247_7_, new_I648_2_, new_I249_7_,
    new_I233_0_, new_imLDALUout_, new_I389_2_, new_I230_1_, new_I234_1_,
    new_I248_0_, new_I376_1_, new_I248_1_, new_I414_1_, new_I248_2_,
    new_I452_1_, new_I248_3_, new_I490_1_, new_I248_4_, new_I528_1_,
    new_I248_5_, new_I566_1_, new_I248_6_, new_I604_1_, new_I248_7_,
    new_I642_1_, new_I233_1_, new_I376_2_, new_I414_2_, new_I452_2_,
    new_I490_2_, new_I528_2_, new_I566_2_, new_I604_2_, new_I642_2_,
    new_I97_0_, new_I97_1_, new_I97_2_, new_I97_3_, new_I97_4_, new_I97_5_,
    new_I97_6_, new_I246_0_, new_I382_1_, new_I246_1_, new_I420_1_,
    new_I246_2_, new_I458_1_, new_I246_3_, new_I496_1_, new_I246_4_,
    new_I534_1_, new_I246_5_, new_I572_1_, new_I246_6_, new_I610_1_,
    new_I246_7_, new_I648_1_, new_I243_0_, new_I261_, new_I243_2_,
    new_I259_, new_I243_5_, new_I256_, new_I243_6_, new_I255_, new_I242_0_,
    new_I389_1_, new_I242_1_, new_I267_, new_I427_1_, new_I242_2_,
    new_I465_1_, new_I242_3_, new_I265_, new_I503_1_, new_I242_4_,
    new_I541_1_, new_I242_5_, new_I579_1_, new_I242_6_, new_I262_,
    new_I617_1_, new_I242_7_, new_I655_1_, new_I291_, new_I292_, new_I305_,
    new_I306_, new_I235_1_, new_I427_2_, new_I289_, new_I290_, new_I275_,
    new_I235_2_, new_I309_, new_I310_, new_I465_2_, new_I307_, new_I308_,
    new_I235_3_, new_I503_2_, new_I295_, new_I296_, new_I235_6_,
    new_I617_2_, new_I273_, new_I235_4_, new_I272_, new_I235_5_,
    new_I541_2_, new_I97_7_, new_I301_, new_I302_, new_I579_2_,
    new_I235_7_, new_I655_2_, new_I840_1_, new_I933_1_, new_I19_2_,
    new_I891_1_, new_I880_1_, new_I915_1_, new_I851_1_, new_I927_2_,
    new_I933_2_, new_I909_1_, new_I63_2_, new_I921_2_, new_I887_1_,
    new_I927_3_, new_I915_3_, new_I873_1_, new_I927_1_, new_I52_2_,
    new_I897_2_, new_I909_3_, new_I30_2_, new_I909_2_, new_I921_3_,
    new_I903_3_, new_I858_1_, new_I74_2_, new_I891_3_, new_I903_2_,
    new_I181_2_, new_I188_2_, new_I202_2_, new_I209_2_, new_I216_2_,
    new_I903_1_, new_I891_2_, new_I788_1_, new_I85_2_, new_I223_2_,
    new_I921_1_, new_I915_2_, new_I897_1_, new_I8_2_, new_I174_2_,
    new_I933_3_, new_I897_3_, new_I41_2_, new_I195_2_, new_I104_2_,
    new_I112_2_, new_I120_2_, new_I128_2_, new_I136_2_, new_I144_2_,
    new_I152_2_, new_I160_2_, new_I865_1_, new_I174_1_, new_I181_1_,
    new_I188_1_, new_I195_1_, new_I202_1_, new_I209_1_, new_I216_1_,
    new_I223_1_, new_I749_, new_I751_, new_I811_1_, new_I887_2_,
    new_I851_2_, new_I873_2_, new_I739_, new_I747_, new_I794_1_,
    new_I865_2_, new_I858_2_, new_I880_2_, new_I840_2_, new_F_, new_I85_1_,
    new_I104_1_, new_I112_1_, new_I120_1_, new_I128_1_, new_I136_1_,
    new_I144_1_, new_I152_1_, new_I402_2_, new_I440_2_, new_I478_2_,
    new_I516_2_, new_I554_2_, new_I592_2_, new_I630_2_, new_I668_2_,
    new_I102_, new_I104_3_, new_I112_3_, new_I120_3_, new_I128_3_,
    new_I136_3_, new_I144_3_, new_I152_3_, new_I160_3_, new_I250_0_,
    new_I402_1_, new_I250_1_, new_I440_1_, new_I250_2_, new_I478_1_,
    new_I250_3_, new_I516_1_, new_I250_4_, new_I554_1_, new_I250_5_,
    new_I592_1_, new_I250_6_, new_I630_1_, new_I250_7_, new_I668_1_,
    new_I6_, new_I12_1_, new_I23_1_, new_I34_1_, new_I45_1_, new_I56_1_,
    new_I67_1_, new_I78_1_, new_I89_1_, new_I376_4_, new_I414_4_,
    new_I452_4_, new_I490_4_, new_I528_4_, new_I566_4_, new_I604_4_,
    new_I642_4_, new_I376_3_, new_I414_3_, new_I452_3_, new_I490_3_,
    new_I528_3_, new_I566_3_, new_I604_3_, new_I642_3_, new_I241_0_,
    new_I406_2_, new_I241_1_, new_I444_2_, new_I241_2_, new_I482_2_,
    new_I241_3_, new_I520_2_, new_I241_4_, new_I558_2_, new_I241_5_,
    new_I596_2_, new_I241_6_, new_I634_2_, new_I241_7_, new_I672_2_,
    new_I382_3_, new_I420_3_, new_I243_1_, new_I458_3_, new_I496_3_,
    new_I243_3_, new_I534_3_, new_I243_4_, new_I572_3_, new_I610_3_,
    new_I648_3_, new_I243_7_, new_I382_4_, new_I398_1_, new_I420_4_,
    new_I436_1_, new_I458_4_, new_I474_1_, new_I496_4_, new_I512_1_,
    new_I534_4_, new_I550_1_, new_I572_4_, new_I588_1_, new_I610_4_,
    new_I626_1_, new_I648_4_, new_I664_1_, new_I389_3_, new_I398_2_,
    new_I436_2_, new_I474_2_, new_I512_2_, new_I550_2_, new_I588_2_,
    new_I626_2_, new_I664_2_, new_I287_, new_I330_1_, new_I389_4_,
    new_I427_4_, new_I240_0_, new_I406_1_, new_I240_1_, new_I444_1_,
    new_I240_2_, new_I482_1_, new_I240_3_, new_I520_1_, new_I240_4_,
    new_I558_1_, new_I240_5_, new_I596_1_, new_I240_6_, new_I634_1_,
    new_I240_7_, new_I672_1_, new_I427_3_, new_I465_4_, new_I465_3_,
    new_I503_4_, new_I298_, new_I315_1_, new_ALUout_0_, new_I12_2_,
    new_I160_1_, new_ALUout_1_, new_I8_1_, new_I23_2_, new_I617_4_,
    new_I503_3_, new_I617_3_, new_I541_4_, new_I579_4_, new_I541_3_,
    new_ALUout_2_, new_I19_1_, new_I34_2_, new_I579_3_, new_ALUout_3_,
    new_I30_1_, new_I45_2_, new_I655_4_, new_ALUout_6_, new_I63_1_,
    new_I78_2_, new_I655_3_, new_ALUout_4_, new_I41_1_, new_I56_2_,
    new_ALUout_5_, new_I52_1_, new_I67_2_, new_ALUout_7_, new_I74_1_,
    new_I89_2_, new_I816_1_, new_I772_1_, new_I783_2_, new_I808_1_,
    new_I769_1_, new_I745_, new_I791_1_, new_I783_1_, new_I236_0_,
    new_I294_, new_I337_1_, new_I236_1_, new_I236_2_, new_I236_3_,
    new_I236_6_, new_I311_1_, new_I236_4_, new_I236_5_, new_I236_7_,
    new_I737_, new_I735_, new_I755_, new_I765_, new_I768_, new_I757_,
    new_I764_, new_I283_, new_I300_, new_I281_, new_I277_, new_I285_,
    new_I237_0_, new_I303_, new_I238_0_, new_I239_0_, new_I238_1_,
    new_I239_1_, new_I238_2_, new_I239_2_, new_I279_, new_I238_3_,
    new_I239_3_, new_I238_4_, new_I239_4_, new_I238_5_, new_I239_5_,
    new_I238_6_, new_I239_6_, new_I238_7_, new_I239_7_, new_I237_1_,
    new_I237_2_, new_I2_0_, new_I3_0_, new_I237_3_, new_I237_6_,
    new_I237_4_, new_I2_1_, new_I3_1_, new_I237_5_, new_I2_2_, new_I3_2_,
    new_I237_7_, new_I2_3_, new_I3_3_, new_I2_4_, new_I3_4_, new_I2_5_,
    new_I3_5_, new_I2_6_, new_I3_6_, new_I2_7_, new_I3_7_, n58, n63, n68,
    n73, n78, n83, n88, n93, n98, n103, n108, n113, n118, n123, n128, n133,
    n138, n143, n148, n153, n158, n163, n168, n173, n178, n183, n188, n193,
    n198, n203, n208, n212, n217, n222, n227, n232, n237;
  assign outBUS_0 = ~new_outBUSb_0_;
  assign outBUS_1 = ~new_outBUSb_1_;
  assign outBUS_2 = ~new_outBUSb_2_;
  assign outBUS_3 = ~new_outBUSb_3_;
  assign outBUS_4 = ~new_outBUSb_4_;
  assign outBUS_5 = ~new_outBUSb_5_;
  assign outBUS_6 = ~new_outBUSb_6_;
  assign outBUS_7 = ~new_outBUSb_7_;
  assign RDY = ~new_I739_ | ~new_I753_ | ~new_I747_;
  assign n58 = ~new_I2_0_ | ~new_I3_0_;
  assign n63 = ~new_I2_1_ | ~new_I3_1_;
  assign n68 = ~new_I2_2_ | ~new_I3_2_;
  assign n73 = ~new_I2_3_ | ~new_I3_3_;
  assign n78 = ~new_I2_4_ | ~new_I3_4_;
  assign n83 = ~new_I2_5_ | ~new_I3_5_;
  assign n88 = ~new_I2_6_ | ~new_I3_6_;
  assign n93 = ~new_I2_7_ | ~new_I3_7_;
  assign n98 = ~new_I97_0_;
  assign n103 = ~new_I97_1_;
  assign n108 = ~new_I97_2_;
  assign n113 = ~new_I97_3_;
  assign n118 = ~new_I97_4_;
  assign n123 = ~new_I97_5_;
  assign n128 = ~new_I97_6_;
  assign n133 = ~new_I97_7_;
  assign n138 = ~new_I169_0_;
  assign n143 = ~new_I169_1_;
  assign n148 = ~new_I169_2_;
  assign n153 = ~new_I169_3_;
  assign n158 = ~new_I169_4_;
  assign n163 = ~new_I169_5_;
  assign n168 = ~new_I169_6_;
  assign n173 = ~new_I169_7_;
  assign n178 = ~new_I769_1_ | ~new_I729_;
  assign n183 = ~new_I772_1_ | ~new_I751_;
  assign n188 = ~new_I731_;
  assign n193 = ~new_I755_ | ~new_I759_ | ~new_I757_ | ~new_I765_;
  assign n198 = ~new_I747_ | ~new_I753_ | ~new_I739_;
  assign n203 = ~LDAcc & ~new_I794_1_;
  assign n208 = ~new_imLDALUout_;
  assign n212 = ~new_I705_ | ~new_I711_ | ~new_I768_;
  assign n217 = ~new_I739_ | ~new_I747_ | ~new_I708_;
  assign n222 = ~new_I743_ | ~new_I711_ | ~new_I710_ | ~new_I712_;
  assign n227 = ~new_I728_;
  assign n232 = ~new_I783_1_ | ~new_I783_2_;
  assign n237 = ~new_I704_ | ~I683;
  assign new_iTESTMODE_ = ~TESTMODE;
  assign new_I708_ = ~MQ_q_0;
  assign new_I713_ = ~I682;
  assign new_I710_ = ~I679;
  assign new_I172_ = ~LDDR;
  assign new_I705_ = ~INS_1;
  assign new_I711_ = ~I680;
  assign new_I712_ = ~I681;
  assign new_I704_ = ~INS_2;
  assign new_I714_ = ~I683;
  assign new_I761_ = ~DR_q_7 | ~MQ_q_0;
  assign new_I762_ = ~new_I761_;
  assign new_I741_ = ~I679 | ~I682;
  assign new_I742_ = ~new_I741_;
  assign new_outBUSb_6_ = ~new_I927_3_ & ~new_I927_1_ & ~new_I927_2_;
  assign new_outBUSb_3_ = ~new_I909_3_ & ~new_I909_1_ & ~new_I909_2_;
  assign new_outBUSb_2_ = ~new_I903_3_ & ~new_I903_1_ & ~new_I903_2_;
  assign new_outBUSb_0_ = ~new_I891_3_ & ~new_I891_1_ & ~new_I891_2_;
  assign new_I730_ = ~new_I710_ & ~new_I788_1_;
  assign new_I729_ = ~new_I730_;
  assign new_I754_ = ~new_I711_ & ~new_I737_;
  assign new_I753_ = ~new_I754_;
  assign new_outBUSb_5_ = ~new_I921_3_ & ~new_I921_1_ & ~new_I921_2_;
  assign new_outBUSb_4_ = ~new_I915_3_ & ~new_I915_1_ & ~new_I915_2_;
  assign new_I728_ = ~INS_0 & ~new_I714_;
  assign new_outBUSb_7_ = ~new_I933_3_ & ~new_I933_1_ & ~new_I933_2_;
  assign new_outBUSb_1_ = ~new_I897_3_ & ~new_I897_1_ & ~new_I897_2_;
  assign new_I169_0_ = ~new_I174_1_ & ~new_I174_2_;
  assign new_I169_1_ = ~new_I181_1_ & ~new_I181_2_;
  assign new_I169_2_ = ~new_I188_1_ & ~new_I188_2_;
  assign new_I169_3_ = ~new_I195_1_ & ~new_I195_2_;
  assign new_I169_4_ = ~new_I202_1_ & ~new_I202_2_;
  assign new_I169_5_ = ~new_I209_1_ & ~new_I209_2_;
  assign new_I169_6_ = ~new_I216_1_ & ~new_I216_2_;
  assign new_I169_7_ = ~new_I223_1_ & ~new_I223_2_;
  assign new_I744_ = ~INS_0 & ~new_I735_;
  assign new_I743_ = ~new_I744_;
  assign new_I760_ = ~new_I713_ & ~new_I811_1_;
  assign new_I759_ = ~new_I760_;
  assign new_imINSo_2_ = ~new_I887_1_ & ~new_I887_2_;
  assign new_I231_2_ = ~new_imINSo_2_;
  assign new_I731_ = ~new_I791_1_ | ~new_I712_;
  assign new_I230_2_ = ~new_I231_2_;
  assign new_I234_2_ = ~new_I231_2_;
  assign new_imPass1_ = ~new_I851_1_ & ~new_I851_2_;
  assign new_I251_ = ~new_imPass1_;
  assign new_imINSo_0_ = ~new_I873_1_ & ~new_I873_2_;
  assign new_I231_0_ = ~new_imINSo_0_;
  assign new_I233_2_ = ~new_I234_2_;
  assign new_I230_0_ = ~new_I231_0_;
  assign new_I234_0_ = ~new_I231_0_;
  assign new_imShiftRight_ = ~new_I865_1_ & ~new_I865_2_;
  assign new_mShiftRight_ = ~new_imShiftRight_;
  assign new_imPass2_ = ~new_I858_1_ & ~new_I858_2_;
  assign new_I252_ = ~new_imPass2_;
  assign new_imINSo_1_ = ~new_I880_1_ & ~new_I880_2_;
  assign new_I235_0_ = ~new_imINSo_1_;
  assign new_I231_1_ = ~new_imINSo_1_;
  assign new_I247_0_ = Acc_q_0 & new_I251_;
  assign new_I382_2_ = ~new_I247_0_;
  assign new_I249_0_ = ~new_I247_0_;
  assign new_I247_1_ = Acc_q_1 & new_I251_;
  assign new_I420_2_ = ~new_I247_1_;
  assign new_I249_1_ = ~new_I247_1_;
  assign new_I247_2_ = Acc_q_2 & new_I251_;
  assign new_I458_2_ = ~new_I247_2_;
  assign new_I249_2_ = ~new_I247_2_;
  assign new_I247_3_ = Acc_q_3 & new_I251_;
  assign new_I496_2_ = ~new_I247_3_;
  assign new_I249_3_ = ~new_I247_3_;
  assign new_I247_4_ = Acc_q_4 & new_I251_;
  assign new_I534_2_ = ~new_I247_4_;
  assign new_I249_4_ = ~new_I247_4_;
  assign new_I247_5_ = Acc_q_5 & new_I251_;
  assign new_I572_2_ = ~new_I247_5_;
  assign new_I249_5_ = ~new_I247_5_;
  assign new_I247_6_ = Acc_q_6 & new_I251_;
  assign new_I610_2_ = ~new_I247_6_;
  assign new_I249_6_ = ~new_I247_6_;
  assign new_I247_7_ = Acc_q_7 & new_I251_;
  assign new_I648_2_ = ~new_I247_7_;
  assign new_I249_7_ = ~new_I247_7_;
  assign new_I233_0_ = ~new_I234_0_;
  assign new_imLDALUout_ = ~new_I840_1_ & ~new_I840_2_;
  assign new_I389_2_ = ~new_I235_0_;
  assign new_I230_1_ = ~new_I231_1_;
  assign new_I234_1_ = ~new_I231_1_;
  assign new_I248_0_ = DR_q_0 & new_I252_;
  assign new_I376_1_ = ~new_I248_0_;
  assign new_I248_1_ = DR_q_1 & new_I252_;
  assign new_I414_1_ = ~new_I248_1_;
  assign new_I248_2_ = DR_q_2 & new_I252_;
  assign new_I452_1_ = ~new_I248_2_;
  assign new_I248_3_ = DR_q_3 & new_I252_;
  assign new_I490_1_ = ~new_I248_3_;
  assign new_I248_4_ = DR_q_4 & new_I252_;
  assign new_I528_1_ = ~new_I248_4_;
  assign new_I248_5_ = DR_q_5 & new_I252_;
  assign new_I566_1_ = ~new_I248_5_;
  assign new_I248_6_ = DR_q_6 & new_I252_;
  assign new_I604_1_ = ~new_I248_6_;
  assign new_I248_7_ = DR_q_7 & new_I252_;
  assign new_I642_1_ = ~new_I248_7_;
  assign new_I233_1_ = ~new_I234_1_;
  assign new_I376_2_ = ~new_I233_1_;
  assign new_I414_2_ = ~new_I233_1_;
  assign new_I452_2_ = ~new_I233_1_;
  assign new_I490_2_ = ~new_I233_1_;
  assign new_I528_2_ = ~new_I233_1_;
  assign new_I566_2_ = ~new_I233_1_;
  assign new_I604_2_ = ~new_I233_1_;
  assign new_I642_2_ = ~new_I233_1_;
  assign new_I97_0_ = ~new_I104_3_ & ~new_I104_1_ & ~new_I104_2_;
  assign new_I97_1_ = ~new_I112_3_ & ~new_I112_1_ & ~new_I112_2_;
  assign new_I97_2_ = ~new_I120_3_ & ~new_I120_1_ & ~new_I120_2_;
  assign new_I97_3_ = ~new_I128_3_ & ~new_I128_1_ & ~new_I128_2_;
  assign new_I97_4_ = ~new_I136_3_ & ~new_I136_1_ & ~new_I136_2_;
  assign new_I97_5_ = ~new_I144_3_ & ~new_I144_1_ & ~new_I144_2_;
  assign new_I97_6_ = ~new_I152_3_ & ~new_I152_1_ & ~new_I152_2_;
  assign new_I246_0_ = new_I376_3_ | new_I376_4_;
  assign new_I382_1_ = ~new_I246_0_;
  assign new_I246_1_ = new_I414_3_ | new_I414_4_;
  assign new_I420_1_ = ~new_I246_1_;
  assign new_I246_2_ = new_I452_3_ | new_I452_4_;
  assign new_I458_1_ = ~new_I246_2_;
  assign new_I246_3_ = new_I490_3_ | new_I490_4_;
  assign new_I496_1_ = ~new_I246_3_;
  assign new_I246_4_ = new_I528_3_ | new_I528_4_;
  assign new_I534_1_ = ~new_I246_4_;
  assign new_I246_5_ = new_I566_3_ | new_I566_4_;
  assign new_I572_1_ = ~new_I246_5_;
  assign new_I246_6_ = new_I604_3_ | new_I604_4_;
  assign new_I610_1_ = ~new_I246_6_;
  assign new_I246_7_ = new_I642_3_ | new_I642_4_;
  assign new_I648_1_ = ~new_I246_7_;
  assign new_I243_0_ = new_I246_0_ & new_I247_0_;
  assign new_I261_ = ~new_I243_0_;
  assign new_I243_2_ = new_I246_2_ & new_I247_2_;
  assign new_I259_ = ~new_I243_2_;
  assign new_I243_5_ = new_I246_5_ & new_I247_5_;
  assign new_I256_ = ~new_I243_5_;
  assign new_I243_6_ = new_I246_6_ & new_I247_6_;
  assign new_I255_ = ~new_I243_6_;
  assign new_I242_0_ = new_I382_3_ | new_I382_4_;
  assign new_I389_1_ = ~new_I242_0_;
  assign new_I242_1_ = new_I420_3_ | new_I420_4_;
  assign new_I267_ = ~new_I242_1_;
  assign new_I427_1_ = ~new_I242_1_;
  assign new_I242_2_ = new_I458_3_ | new_I458_4_;
  assign new_I465_1_ = ~new_I242_2_;
  assign new_I242_3_ = new_I496_3_ | new_I496_4_;
  assign new_I265_ = ~new_I242_3_;
  assign new_I503_1_ = ~new_I242_3_;
  assign new_I242_4_ = new_I534_3_ | new_I534_4_;
  assign new_I541_1_ = ~new_I242_4_;
  assign new_I242_5_ = new_I572_3_ | new_I572_4_;
  assign new_I579_1_ = ~new_I242_5_;
  assign new_I242_6_ = new_I610_3_ | new_I610_4_;
  assign new_I262_ = ~new_I242_6_;
  assign new_I617_1_ = ~new_I242_6_;
  assign new_I242_7_ = new_I648_3_ | new_I648_4_;
  assign new_I655_1_ = ~new_I242_7_;
  assign new_I291_ = ~new_I243_3_ | ~new_I242_4_;
  assign new_I292_ = ~new_I291_;
  assign new_I305_ = ~new_I242_5_ | ~new_I242_3_ | ~new_I242_4_ | ~new_I242_2_;
  assign new_I306_ = ~new_I305_;
  assign new_I235_1_ = ~new_I287_ | ~new_I261_;
  assign new_I427_2_ = ~new_I235_1_;
  assign new_I289_ = ~new_I242_4_ | ~new_I300_;
  assign new_I290_ = ~new_I289_;
  assign new_I275_ = ~new_I243_1_ & ~new_I294_;
  assign new_I235_2_ = ~new_I275_;
  assign new_I309_ = ~new_I283_ | ~new_I277_;
  assign new_I310_ = ~new_I309_;
  assign new_I465_2_ = ~new_I235_2_;
  assign new_I307_ = ~new_I281_ | ~new_I285_;
  assign new_I308_ = ~new_I307_;
  assign new_I235_3_ = ~new_I259_ | ~new_I303_;
  assign new_I503_2_ = ~new_I235_3_;
  assign new_I295_ = ~new_I256_ | ~new_I279_ | ~new_I277_ | ~new_I281_;
  assign new_I296_ = ~new_I295_;
  assign new_I235_6_ = ~new_I256_ | ~new_I279_ | ~new_I310_ | ~new_I308_;
  assign new_I617_2_ = ~new_I235_6_;
  assign new_I273_ = ~new_I300_ & ~new_I243_3_ & ~new_I298_;
  assign new_I235_4_ = ~new_I273_;
  assign new_I272_ = ~new_I292_ & ~new_I243_4_ & ~new_I315_1_ & ~new_I290_;
  assign new_I235_5_ = ~new_I272_;
  assign new_I541_2_ = ~new_I235_4_;
  assign new_I97_7_ = ~new_I160_3_ & ~new_I160_1_ & ~new_I160_2_;
  assign new_I301_ = ~new_I285_ | ~new_I283_ | ~new_I296_;
  assign new_I302_ = ~new_I301_;
  assign new_I579_2_ = ~new_I235_5_;
  assign new_I235_7_ = ~new_I311_1_ | ~new_I255_;
  assign new_I655_2_ = ~new_I235_7_;
  assign new_I840_1_ = TESTMODE & qLDALUout;
  assign new_I933_1_ = STMQ & MQ_q_7;
  assign new_I19_2_ = inBUS_1 & LDAcc;
  assign new_I891_1_ = STMQ & MQ_q_0;
  assign new_I880_1_ = TESTMODE & qINSo_1;
  assign new_I915_1_ = STMQ & MQ_q_4;
  assign new_I851_1_ = TESTMODE & qPass1;
  assign new_I927_2_ = STDR & DR_q_6;
  assign new_I933_2_ = STDR & DR_q_7;
  assign new_I909_1_ = STMQ & MQ_q_3;
  assign new_I63_2_ = inBUS_5 & LDAcc;
  assign new_I921_2_ = STDR & DR_q_5;
  assign new_I887_1_ = TESTMODE & qINSo_2;
  assign new_I927_3_ = STAcc & Acc_q_6;
  assign new_I915_3_ = STAcc & Acc_q_4;
  assign new_I873_1_ = TESTMODE & qINSo_0;
  assign new_I927_1_ = STMQ & MQ_q_6;
  assign new_I52_2_ = inBUS_4 & LDAcc;
  assign new_I897_2_ = STDR & DR_q_1;
  assign new_I909_3_ = STAcc & Acc_q_3;
  assign new_I30_2_ = inBUS_2 & LDAcc;
  assign new_I909_2_ = STDR & DR_q_3;
  assign new_I921_3_ = STAcc & Acc_q_5;
  assign new_I903_3_ = STAcc & Acc_q_2;
  assign new_I858_1_ = TESTMODE & qPass2;
  assign new_I74_2_ = inBUS_6 & LDAcc;
  assign new_I891_3_ = STAcc & Acc_q_0;
  assign new_I903_2_ = STDR & DR_q_2;
  assign new_I181_2_ = inBUS_1 & LDDR;
  assign new_I188_2_ = inBUS_2 & LDDR;
  assign new_I202_2_ = inBUS_4 & LDDR;
  assign new_I209_2_ = inBUS_5 & LDDR;
  assign new_I216_2_ = inBUS_6 & LDDR;
  assign new_I903_1_ = STMQ & MQ_q_2;
  assign new_I891_2_ = STDR & DR_q_0;
  assign new_I788_1_ = I680 & I681;
  assign new_I85_2_ = inBUS_7 & LDAcc;
  assign new_I223_2_ = inBUS_7 & LDDR;
  assign new_I921_1_ = STMQ & MQ_q_5;
  assign new_I915_2_ = STDR & DR_q_4;
  assign new_I897_1_ = STMQ & MQ_q_1;
  assign new_I8_2_ = inBUS_0 & LDAcc;
  assign new_I174_2_ = inBUS_0 & LDDR;
  assign new_I933_3_ = STAcc & Acc_q_7;
  assign new_I897_3_ = STAcc & Acc_q_1;
  assign new_I41_2_ = inBUS_3 & LDAcc;
  assign new_I195_2_ = inBUS_3 & LDDR;
  assign new_I104_2_ = inBUS_0 & LDMQ;
  assign new_I112_2_ = inBUS_1 & LDMQ;
  assign new_I120_2_ = inBUS_2 & LDMQ;
  assign new_I128_2_ = inBUS_3 & LDMQ;
  assign new_I136_2_ = inBUS_4 & LDMQ;
  assign new_I144_2_ = inBUS_5 & LDMQ;
  assign new_I152_2_ = inBUS_6 & LDMQ;
  assign new_I160_2_ = inBUS_7 & LDMQ;
  assign new_I865_1_ = TESTMODE & qShiftRight;
  assign new_I174_1_ = DR_q_0 & new_I172_;
  assign new_I181_1_ = DR_q_1 & new_I172_;
  assign new_I188_1_ = DR_q_2 & new_I172_;
  assign new_I195_1_ = DR_q_3 & new_I172_;
  assign new_I202_1_ = DR_q_4 & new_I172_;
  assign new_I209_1_ = DR_q_5 & new_I172_;
  assign new_I216_1_ = DR_q_6 & new_I172_;
  assign new_I223_1_ = DR_q_7 & new_I172_;
  assign new_I749_ = ~new_I710_ | ~I681;
  assign new_I751_ = ~I680 | ~new_I712_;
  assign new_I811_1_ = new_I749_ & new_I751_;
  assign new_I887_2_ = new_iTESTMODE_ & n237;
  assign new_I851_2_ = new_iTESTMODE_ & n212;
  assign new_I873_2_ = new_iTESTMODE_ & n227;
  assign new_I739_ = ~INS_0 | ~new_I764_;
  assign new_I747_ = ~new_I735_ | ~new_I764_;
  assign new_I794_1_ = new_I739_ & new_I747_;
  assign new_I865_2_ = new_iTESTMODE_ & n222;
  assign new_I858_2_ = new_iTESTMODE_ & n217;
  assign new_I880_2_ = new_iTESTMODE_ & n232;
  assign new_I840_2_ = new_iTESTMODE_ & n203;
  assign new_F_ = ~new_I755_ | ~new_I757_ | ~new_I759_ | ~new_I765_;
  assign new_I85_1_ = new_F_ & new_mShiftRight_;
  assign new_I104_1_ = MQ_q_1 & new_mShiftRight_;
  assign new_I112_1_ = MQ_q_2 & new_mShiftRight_;
  assign new_I120_1_ = MQ_q_3 & new_mShiftRight_;
  assign new_I128_1_ = MQ_q_4 & new_mShiftRight_;
  assign new_I136_1_ = MQ_q_5 & new_mShiftRight_;
  assign new_I144_1_ = MQ_q_6 & new_mShiftRight_;
  assign new_I152_1_ = MQ_q_7 & new_mShiftRight_;
  assign new_I402_2_ = new_I249_0_ & new_I233_0_;
  assign new_I440_2_ = new_I249_1_ & new_I233_0_;
  assign new_I478_2_ = new_I249_2_ & new_I233_0_;
  assign new_I516_2_ = new_I249_3_ & new_I233_0_;
  assign new_I554_2_ = new_I249_4_ & new_I233_0_;
  assign new_I592_2_ = new_I249_5_ & new_I233_0_;
  assign new_I630_2_ = new_I249_6_ & new_I233_0_;
  assign new_I668_2_ = new_I249_7_ & new_I233_0_;
  assign new_I102_ = ~LDMQ & ~new_mShiftRight_;
  assign new_I104_3_ = MQ_q_0 & new_I102_;
  assign new_I112_3_ = MQ_q_1 & new_I102_;
  assign new_I120_3_ = MQ_q_2 & new_I102_;
  assign new_I128_3_ = MQ_q_3 & new_I102_;
  assign new_I136_3_ = MQ_q_4 & new_I102_;
  assign new_I144_3_ = MQ_q_5 & new_I102_;
  assign new_I152_3_ = MQ_q_6 & new_I102_;
  assign new_I160_3_ = MQ_q_7 & new_I102_;
  assign new_I250_0_ = new_I247_0_ | new_I248_0_;
  assign new_I402_1_ = new_I250_0_ & new_I230_0_;
  assign new_I250_1_ = new_I247_1_ | new_I248_1_;
  assign new_I440_1_ = new_I250_1_ & new_I230_0_;
  assign new_I250_2_ = new_I247_2_ | new_I248_2_;
  assign new_I478_1_ = new_I250_2_ & new_I230_0_;
  assign new_I250_3_ = new_I247_3_ | new_I248_3_;
  assign new_I516_1_ = new_I250_3_ & new_I230_0_;
  assign new_I250_4_ = new_I247_4_ | new_I248_4_;
  assign new_I554_1_ = new_I250_4_ & new_I230_0_;
  assign new_I250_5_ = new_I247_5_ | new_I248_5_;
  assign new_I592_1_ = new_I250_5_ & new_I230_0_;
  assign new_I250_6_ = new_I247_6_ | new_I248_6_;
  assign new_I630_1_ = new_I250_6_ & new_I230_0_;
  assign new_I250_7_ = new_I247_7_ | new_I248_7_;
  assign new_I668_1_ = new_I250_7_ & new_I230_0_;
  assign new_I6_ = ~n208 & ~new_mShiftRight_ & ~LDAcc;
  assign new_I12_1_ = Acc_q_0 & new_I6_;
  assign new_I23_1_ = Acc_q_1 & new_I6_;
  assign new_I34_1_ = Acc_q_2 & new_I6_;
  assign new_I45_1_ = Acc_q_3 & new_I6_;
  assign new_I56_1_ = Acc_q_4 & new_I6_;
  assign new_I67_1_ = Acc_q_5 & new_I6_;
  assign new_I78_1_ = Acc_q_6 & new_I6_;
  assign new_I89_1_ = Acc_q_7 & new_I6_;
  assign new_I376_4_ = new_I376_1_ & new_I233_1_;
  assign new_I414_4_ = new_I414_1_ & new_I233_1_;
  assign new_I452_4_ = new_I452_1_ & new_I233_1_;
  assign new_I490_4_ = new_I490_1_ & new_I233_1_;
  assign new_I528_4_ = new_I528_1_ & new_I233_1_;
  assign new_I566_4_ = new_I566_1_ & new_I233_1_;
  assign new_I604_4_ = new_I604_1_ & new_I233_1_;
  assign new_I642_4_ = new_I642_1_ & new_I233_1_;
  assign new_I376_3_ = new_I248_0_ & new_I376_2_;
  assign new_I414_3_ = new_I248_1_ & new_I414_2_;
  assign new_I452_3_ = new_I248_2_ & new_I452_2_;
  assign new_I490_3_ = new_I248_3_ & new_I490_2_;
  assign new_I528_3_ = new_I248_4_ & new_I528_2_;
  assign new_I566_3_ = new_I248_5_ & new_I566_2_;
  assign new_I604_3_ = new_I248_6_ & new_I604_2_;
  assign new_I642_3_ = new_I248_7_ & new_I642_2_;
  assign new_I241_0_ = ~new_I402_1_ & ~new_I402_2_;
  assign new_I406_2_ = new_I241_0_ & new_I233_1_;
  assign new_I241_1_ = ~new_I440_1_ & ~new_I440_2_;
  assign new_I444_2_ = new_I241_1_ & new_I233_1_;
  assign new_I241_2_ = ~new_I478_1_ & ~new_I478_2_;
  assign new_I482_2_ = new_I241_2_ & new_I233_1_;
  assign new_I241_3_ = ~new_I516_1_ & ~new_I516_2_;
  assign new_I520_2_ = new_I241_3_ & new_I233_1_;
  assign new_I241_4_ = ~new_I554_1_ & ~new_I554_2_;
  assign new_I558_2_ = new_I241_4_ & new_I233_1_;
  assign new_I241_5_ = ~new_I592_1_ & ~new_I592_2_;
  assign new_I596_2_ = new_I241_5_ & new_I233_1_;
  assign new_I241_6_ = ~new_I630_1_ & ~new_I630_2_;
  assign new_I634_2_ = new_I241_6_ & new_I233_1_;
  assign new_I241_7_ = ~new_I668_1_ & ~new_I668_2_;
  assign new_I672_2_ = new_I241_7_ & new_I233_1_;
  assign new_I382_3_ = new_I246_0_ & new_I382_2_;
  assign new_I420_3_ = new_I246_1_ & new_I420_2_;
  assign new_I243_1_ = new_I246_1_ & new_I247_1_;
  assign new_I458_3_ = new_I246_2_ & new_I458_2_;
  assign new_I496_3_ = new_I246_3_ & new_I496_2_;
  assign new_I243_3_ = new_I246_3_ & new_I247_3_;
  assign new_I534_3_ = new_I246_4_ & new_I534_2_;
  assign new_I243_4_ = new_I246_4_ & new_I247_4_;
  assign new_I572_3_ = new_I246_5_ & new_I572_2_;
  assign new_I610_3_ = new_I246_6_ & new_I610_2_;
  assign new_I648_3_ = new_I246_7_ & new_I648_2_;
  assign new_I243_7_ = new_I246_7_ & new_I247_7_;
  assign new_I382_4_ = new_I382_1_ & new_I247_0_;
  assign new_I398_1_ = new_I243_0_ & new_I230_0_;
  assign new_I420_4_ = new_I420_1_ & new_I247_1_;
  assign new_I436_1_ = new_I243_1_ & new_I230_0_;
  assign new_I458_4_ = new_I458_1_ & new_I247_2_;
  assign new_I474_1_ = new_I243_2_ & new_I230_0_;
  assign new_I496_4_ = new_I496_1_ & new_I247_3_;
  assign new_I512_1_ = new_I243_3_ & new_I230_0_;
  assign new_I534_4_ = new_I534_1_ & new_I247_4_;
  assign new_I550_1_ = new_I243_4_ & new_I230_0_;
  assign new_I572_4_ = new_I572_1_ & new_I247_5_;
  assign new_I588_1_ = new_I243_5_ & new_I230_0_;
  assign new_I610_4_ = new_I610_1_ & new_I247_6_;
  assign new_I626_1_ = new_I243_6_ & new_I230_0_;
  assign new_I648_4_ = new_I648_1_ & new_I247_7_;
  assign new_I664_1_ = new_I243_7_ & new_I230_0_;
  assign new_I389_3_ = new_I242_0_ & new_I389_2_;
  assign new_I398_2_ = new_I242_0_ & new_I233_0_;
  assign new_I436_2_ = new_I242_1_ & new_I233_0_;
  assign new_I474_2_ = new_I242_2_ & new_I233_0_;
  assign new_I512_2_ = new_I242_3_ & new_I233_0_;
  assign new_I550_2_ = new_I242_4_ & new_I233_0_;
  assign new_I588_2_ = new_I242_5_ & new_I233_0_;
  assign new_I626_2_ = new_I242_6_ & new_I233_0_;
  assign new_I664_2_ = new_I242_7_ & new_I233_0_;
  assign new_I287_ = ~new_I242_0_ | ~new_I235_0_;
  assign new_I330_1_ = new_I261_ & new_I287_;
  assign new_I389_4_ = new_I389_1_ & new_I235_0_;
  assign new_I427_4_ = new_I427_1_ & new_I235_1_;
  assign new_I240_0_ = ~new_I398_1_ & ~new_I398_2_;
  assign new_I406_1_ = new_I240_0_ & new_I230_1_;
  assign new_I240_1_ = ~new_I436_1_ & ~new_I436_2_;
  assign new_I444_1_ = new_I240_1_ & new_I230_1_;
  assign new_I240_2_ = ~new_I474_1_ & ~new_I474_2_;
  assign new_I482_1_ = new_I240_2_ & new_I230_1_;
  assign new_I240_3_ = ~new_I512_1_ & ~new_I512_2_;
  assign new_I520_1_ = new_I240_3_ & new_I230_1_;
  assign new_I240_4_ = ~new_I550_1_ & ~new_I550_2_;
  assign new_I558_1_ = new_I240_4_ & new_I230_1_;
  assign new_I240_5_ = ~new_I588_1_ & ~new_I588_2_;
  assign new_I596_1_ = new_I240_5_ & new_I230_1_;
  assign new_I240_6_ = ~new_I626_1_ & ~new_I626_2_;
  assign new_I634_1_ = new_I240_6_ & new_I230_1_;
  assign new_I240_7_ = ~new_I664_1_ & ~new_I664_2_;
  assign new_I672_1_ = new_I240_7_ & new_I230_1_;
  assign new_I427_3_ = new_I242_1_ & new_I427_2_;
  assign new_I465_4_ = new_I465_1_ & new_I235_2_;
  assign new_I465_3_ = new_I242_2_ & new_I465_2_;
  assign new_I503_4_ = new_I503_1_ & new_I235_3_;
  assign new_I298_ = ~new_I265_ & ~new_I303_;
  assign new_I315_1_ = new_I242_4_ & new_I298_;
  assign new_ALUout_0_ = ~new_I237_0_ | ~new_I239_0_;
  assign new_I12_2_ = new_ALUout_0_ & n208;
  assign new_I160_1_ = new_ALUout_0_ & new_mShiftRight_;
  assign new_ALUout_1_ = ~new_I237_1_ | ~new_I239_1_;
  assign new_I8_1_ = new_ALUout_1_ & new_mShiftRight_;
  assign new_I23_2_ = new_ALUout_1_ & n208;
  assign new_I617_4_ = new_I617_1_ & new_I235_6_;
  assign new_I503_3_ = new_I242_3_ & new_I503_2_;
  assign new_I617_3_ = new_I242_6_ & new_I617_2_;
  assign new_I541_4_ = new_I541_1_ & new_I235_4_;
  assign new_I579_4_ = new_I579_1_ & new_I235_5_;
  assign new_I541_3_ = new_I242_4_ & new_I541_2_;
  assign new_ALUout_2_ = ~new_I237_2_ | ~new_I239_2_;
  assign new_I19_1_ = new_ALUout_2_ & new_mShiftRight_;
  assign new_I34_2_ = new_ALUout_2_ & n208;
  assign new_I579_3_ = new_I242_5_ & new_I579_2_;
  assign new_ALUout_3_ = ~new_I237_3_ | ~new_I239_3_;
  assign new_I30_1_ = new_ALUout_3_ & new_mShiftRight_;
  assign new_I45_2_ = new_ALUout_3_ & n208;
  assign new_I655_4_ = new_I655_1_ & new_I235_7_;
  assign new_ALUout_6_ = ~new_I237_6_ | ~new_I239_6_;
  assign new_I63_1_ = new_ALUout_6_ & new_mShiftRight_;
  assign new_I78_2_ = new_ALUout_6_ & n208;
  assign new_I655_3_ = new_I242_7_ & new_I655_2_;
  assign new_ALUout_4_ = ~new_I237_4_ | ~new_I239_4_;
  assign new_I41_1_ = new_ALUout_4_ & new_mShiftRight_;
  assign new_I56_2_ = new_ALUout_4_ & n208;
  assign new_ALUout_5_ = ~new_I237_5_ | ~new_I239_5_;
  assign new_I52_1_ = new_ALUout_5_ & new_mShiftRight_;
  assign new_I67_2_ = new_ALUout_5_ & n208;
  assign new_ALUout_7_ = ~new_I237_7_ | ~new_I239_7_;
  assign new_I74_1_ = new_ALUout_7_ & new_mShiftRight_;
  assign new_I89_2_ = new_ALUout_7_ & n208;
  assign new_I816_1_ = DR_q_7 | MQ_q_0;
  assign new_I772_1_ = I680 | new_I712_;
  assign new_I783_2_ = new_I705_ | new_I714_;
  assign new_I808_1_ = new_I762_ | new_I742_;
  assign new_I769_1_ = new_I711_ | new_I749_;
  assign new_I745_ = ~new_I710_ | ~new_I711_;
  assign new_I791_1_ = new_I744_ | new_I745_;
  assign new_I783_1_ = I683 | new_I753_ | new_I708_;
  assign new_I236_0_ = new_I389_3_ | new_I389_4_;
  assign new_I294_ = ~new_I267_ & ~new_I330_1_;
  assign new_I337_1_ = new_I243_1_ | new_I294_;
  assign new_I236_1_ = new_I427_3_ | new_I427_4_;
  assign new_I236_2_ = new_I465_3_ | new_I465_4_;
  assign new_I236_3_ = new_I503_3_ | new_I503_4_;
  assign new_I236_6_ = new_I617_3_ | new_I617_4_;
  assign new_I311_1_ = new_I262_ | new_I302_;
  assign new_I236_4_ = new_I541_3_ | new_I541_4_;
  assign new_I236_5_ = new_I579_3_ | new_I579_4_;
  assign new_I236_7_ = new_I655_3_ | new_I655_4_;
  assign new_I737_ = ~I679 | ~I681;
  assign new_I735_ = ~INS_2 | ~new_I705_;
  assign new_I755_ = ~new_I737_ | ~new_I762_;
  assign new_I765_ = ~new_I761_ | ~new_I816_1_ | ~new_I754_;
  assign new_I768_ = ~I681 & ~INS_0 & ~new_I704_ & ~I679;
  assign new_I757_ = ~new_I808_1_ | ~new_I711_;
  assign new_I764_ = ~I681 & ~new_I745_;
  assign new_I283_ = ~new_I243_4_ | ~new_I242_5_;
  assign new_I300_ = ~new_I259_ & ~new_I265_;
  assign new_I281_ = ~new_I242_5_ | ~new_I292_;
  assign new_I277_ = ~new_I243_1_ | ~new_I306_;
  assign new_I285_ = ~new_I294_ | ~new_I306_;
  assign new_I237_0_ = ~new_I236_0_ | ~new_I233_2_;
  assign new_I303_ = ~new_I337_1_ | ~new_I242_2_;
  assign new_I238_0_ = ~new_I406_1_ & ~new_I406_2_;
  assign new_I239_0_ = ~new_I238_0_ | ~new_I230_2_;
  assign new_I238_1_ = ~new_I444_1_ & ~new_I444_2_;
  assign new_I239_1_ = ~new_I238_1_ | ~new_I230_2_;
  assign new_I238_2_ = ~new_I482_1_ & ~new_I482_2_;
  assign new_I239_2_ = ~new_I238_2_ | ~new_I230_2_;
  assign new_I279_ = ~new_I242_5_ | ~new_I290_;
  assign new_I238_3_ = ~new_I520_1_ & ~new_I520_2_;
  assign new_I239_3_ = ~new_I238_3_ | ~new_I230_2_;
  assign new_I238_4_ = ~new_I558_1_ & ~new_I558_2_;
  assign new_I239_4_ = ~new_I238_4_ | ~new_I230_2_;
  assign new_I238_5_ = ~new_I596_1_ & ~new_I596_2_;
  assign new_I239_5_ = ~new_I238_5_ | ~new_I230_2_;
  assign new_I238_6_ = ~new_I634_1_ & ~new_I634_2_;
  assign new_I239_6_ = ~new_I238_6_ | ~new_I230_2_;
  assign new_I238_7_ = ~new_I672_1_ & ~new_I672_2_;
  assign new_I239_7_ = ~new_I238_7_ | ~new_I230_2_;
  assign new_I237_1_ = ~new_I236_1_ | ~new_I233_2_;
  assign new_I237_2_ = ~new_I236_2_ | ~new_I233_2_;
  assign new_I2_0_ = ~new_I8_1_ & ~new_I8_2_;
  assign new_I3_0_ = ~new_I12_1_ & ~new_I12_2_;
  assign new_I237_3_ = ~new_I236_3_ | ~new_I233_2_;
  assign new_I237_6_ = ~new_I236_6_ | ~new_I233_2_;
  assign new_I237_4_ = ~new_I236_4_ | ~new_I233_2_;
  assign new_I2_1_ = ~new_I19_1_ & ~new_I19_2_;
  assign new_I3_1_ = ~new_I23_1_ & ~new_I23_2_;
  assign new_I237_5_ = ~new_I236_5_ | ~new_I233_2_;
  assign new_I2_2_ = ~new_I30_1_ & ~new_I30_2_;
  assign new_I3_2_ = ~new_I34_1_ & ~new_I34_2_;
  assign new_I237_7_ = ~new_I236_7_ | ~new_I233_2_;
  assign new_I2_3_ = ~new_I41_1_ & ~new_I41_2_;
  assign new_I3_3_ = ~new_I45_1_ & ~new_I45_2_;
  assign new_I2_4_ = ~new_I52_1_ & ~new_I52_2_;
  assign new_I3_4_ = ~new_I56_1_ & ~new_I56_2_;
  assign new_I2_5_ = ~new_I63_1_ & ~new_I63_2_;
  assign new_I3_5_ = ~new_I67_1_ & ~new_I67_2_;
  assign new_I2_6_ = ~new_I74_1_ & ~new_I74_2_;
  assign new_I3_6_ = ~new_I78_1_ & ~new_I78_2_;
  assign new_I2_7_ = ~new_I85_1_ & ~new_I85_2_;
  assign new_I3_7_ = ~new_I89_1_ & ~new_I89_2_;
  always @ (posedge clock) begin
    Acc_q_0 <= n58;
    Acc_q_1 <= n63;
    Acc_q_2 <= n68;
    Acc_q_3 <= n73;
    Acc_q_4 <= n78;
    Acc_q_5 <= n83;
    Acc_q_6 <= n88;
    Acc_q_7 <= n93;
    MQ_q_0 <= n98;
    MQ_q_1 <= n103;
    MQ_q_2 <= n108;
    MQ_q_3 <= n113;
    MQ_q_4 <= n118;
    MQ_q_5 <= n123;
    MQ_q_6 <= n128;
    MQ_q_7 <= n133;
    DR_q_0 <= n138;
    DR_q_1 <= n143;
    DR_q_2 <= n148;
    DR_q_3 <= n153;
    DR_q_4 <= n158;
    DR_q_5 <= n163;
    DR_q_6 <= n168;
    DR_q_7 <= n173;
    I679 <= n178;
    I680 <= n183;
    I681 <= n188;
    I682 <= n193;
    I683 <= n198;
    qLDALUout <= n203;
    oLDALUout <= n208;
    qPass1 <= n212;
    qPass2 <= n217;
    qShiftRight <= n222;
    qINSo_0 <= n227;
    qINSo_1 <= n232;
    qINSo_2 <= n237;
  end
endmodule


