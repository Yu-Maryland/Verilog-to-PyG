// Benchmark "s938.blif" written by ABC on Sun Apr 16 10:00:49 2023

module \s938.blif  ( clock, 
    \P.0 , \C.32 , \C.31 , \C.30 , \C.29 , \C.28 , \C.27 , \C.26 , \C.25 ,
    \C.24 , \C.23 , \C.22 , \C.21 , \C.20 , \C.19 , \C.18 , \C.17 , \C.16 ,
    \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 , \C.9 , \C.8 , \C.7 ,
    \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ,
    Z  );
  input  clock;
  input  \P.0 , \C.32 , \C.31 , \C.30 , \C.29 , \C.28 , \C.27 , \C.26 ,
    \C.25 , \C.24 , \C.23 , \C.22 , \C.21 , \C.20 , \C.19 , \C.18 , \C.17 ,
    \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 , \C.9 , \C.8 ,
    \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ;
  output Z;
  reg \X.4 , \X.3 , \X.2 , \X.1 , \X.8 , \X.7 , \X.6 , \X.5 , \X.12 ,
    \X.11 , \X.10 , \X.9 , \X.16 , \X.15 , \X.14 , \X.13 , \X.20 , \X.19 ,
    \X.18 , \X.17 , \X.24 , \X.23 , \X.22 , \X.21 , \X.28 , \X.27 , \X.26 ,
    \X.25 , \X.32 , \X.31 , \X.30 , \X.29 ;
  wire \new_I440.1_ , new_I763_, \new_I509.2_ , new_I792_, new_I1014_,
    new_I555_, new_I821_, \new_I428.2_ , new_I405_, new_I765_, new_I895_,
    new_I254_, new_I710_, \new_I278.2_ , new_I255_, new_I709_,
    \new_I284.2_ , new_I708_, new_I1015_, \new_I515.1_ , new_I791_,
    new_I29_, new_I626_, new_I479_, new_I794_, new_I822_, new_I990_,
    \new_I203.2_ , new_I180_, new_I681_, new_I943_, \new_I140.1_ ,
    new_I651_, new_I894_, \new_I134.2_ , new_I652_, \new_I503.2_ ,
    new_I480_, new_I793_, new_I1038_, \new_I586.1_ , new_I819_,
    \new_I128.2_ , new_I105_, new_I653_, new_I404_, new_I766_, new_I1039_,
    new_I942_, new_I329_, new_I738_, \new_I580.2_ , new_I556_, new_I820_,
    \new_I290.1_ , new_I707_, new_I104_, new_I654_, \new_I65.2_ , new_I28_,
    new_I622_, new_I650_, new_I678_, new_I706_, new_I734_, new_I762_,
    new_I790_, new_I818_, new_I179_, new_I682_, \new_I434.2_ , new_I764_,
    \new_I215.1_ , new_I679_, \new_I353.2_ , new_I330_, new_I737_,
    \new_I359.2_ , new_I736_, \new_I365.1_ , new_I735_, new_I1062_,
    new_I991_, new_I919_, \new_I65.1_ , new_I623_, new_I1063_, new_I967_,
    new_I966_, \new_I59.2_ , new_I624_, \new_I53.2_ , new_I30_, new_I625_,
    new_I918_, \new_I209.2_ , new_I680_, new_I46_, \new_I59.1_ , new_I774_,
    new_I775_, new_I802_, new_I803_, new_I662_, new_I663_, new_I829_,
    new_I830_, new_I718_, new_I719_, new_I690_, new_I691_, new_I746_,
    new_I747_, new_I634_, new_I635_, new_I49_, \new_I53.1_ , new_I48_,
    \new_P.2_ , new_I890_, \new_I1.2_ , \new_I140.2_ , new_I103_,
    \new_P.6_ , new_I914_, \new_P.10_ , new_I938_, new_I121_,
    \new_I134.1_ , \new_I1.3_ , \new_I215.2_ , new_I178_, \new_P.14_ ,
    new_I962_, \new_P.3_ , new_I891_, new_I124_, \new_I128.1_ , new_I123_,
    new_I196_, \new_I209.1_ , \new_I1.4_ , \new_I290.2_ , new_I253_,
    \new_P.18_ , new_I986_, \new_P.7_ , new_I915_, \new_P.15_ , new_I963_,
    \new_P.11_ , new_I939_, \new_P.19_ , new_I987_, new_I199_,
    \new_I203.1_ , new_I198_, new_I271_, \new_I284.1_ , \new_I1.5_ ,
    \new_I365.2_ , new_I328_, \new_P.22_ , new_I1010_, \new_P.23_ ,
    new_I1011_, new_I274_, \new_I278.1_ , new_I273_, new_I346_,
    \new_I359.1_ , \new_I1.6_ , \new_I440.2_ , new_I403_, \new_P.26_ ,
    new_I1034_, \new_P.27_ , new_I1035_, new_I349_, \new_I353.1_ ,
    new_I348_, new_I421_, \new_I434.1_ , \new_I1.7_ , \new_I515.2_ ,
    new_I478_, \new_P.30_ , new_I1058_, \new_P.31_ , new_I1059_, new_I424_,
    \new_I428.1_ , new_I423_, new_I496_, \new_I509.1_ , \new_I1.8_ ,
    \new_I586.2_ , new_I499_, \new_I503.1_ , new_I498_, new_I570_,
    \new_I580.1_ , new_I571_, new_I569_, new_I568_, \new_I903.2_ ,
    \new_I65.3_ , \new_I65.4_ , \new_I59.3_ , \new_I619.1_ , \new_I619.2_ ,
    \new_I620.2_ , \new_I615.2_ , \new_P.5_ , \new_I59.4_ , \new_P.1_ ,
    \new_I903.1_ , \new_I53.3_ , \new_I2.1_ , \new_I619.3_ , \new_I620.3_ ,
    \new_I615.3_ , \new_P.9_ , \new_I616.2_ , \new_I927.1_ , \new_I616.3_ ,
    \new_I53.4_ , \new_I140.4_ , \new_I2.2_ , \new_I619.4_ , \new_I620.4_ ,
    \new_I615.4_ , \new_P.13_ , \new_I616.4_ , \new_I951.1_ ,
    \new_I140.3_ , \new_I134.3_ , \new_I215.4_ , \new_I2.3_ ,
    \new_I619.5_ , \new_I620.5_ , \new_I615.5_ , \new_P.17_ ,
    \new_I616.5_ , \new_I975.1_ , \new_I617.2_ , \new_I618.2_ , \new_P.8_ ,
    \new_I617.4_ , \new_I618.4_ , \new_P.16_ , \new_I617.3_ ,
    \new_I618.3_ , \new_P.12_ , \new_I617.5_ , \new_I618.5_ , \new_P.20_ ,
    \new_P.4_ , \new_I927.2_ , \new_I134.4_ , \new_I128.3_ , \new_I215.3_ ,
    \new_I209.3_ , \new_I290.4_ , \new_I2.4_ , \new_I619.6_ ,
    \new_I620.6_ , \new_I615.6_ , \new_P.21_ , \new_I616.6_ ,
    \new_I617.6_ , \new_I618.6_ , \new_P.24_ , \new_I999.1_ ,
    \new_I951.2_ , \new_I999.2_ , \new_I975.2_ , \new_I1023.2_ ,
    \new_I128.4_ , \new_I209.4_ , \new_I203.3_ , \new_I290.3_ ,
    \new_I284.3_ , \new_I365.4_ , \new_I2.5_ , \new_I619.7_ ,
    \new_I620.7_ , \new_I615.7_ , \new_P.25_ , \new_I616.7_ ,
    \new_I617.7_ , \new_I618.7_ , \new_P.28_ , \new_I1023.1_ ,
    \new_I1047.2_ , \new_I203.4_ , \new_I284.4_ , \new_I278.3_ ,
    \new_I365.3_ , \new_I359.3_ , \new_I440.4_ , \new_I2.6_ ,
    \new_I615.8_ , \new_P.29_ , \new_I616.8_ , \new_I617.8_ ,
    \new_I618.8_ , \new_P.32_ , \new_I1047.1_ , \new_I1071.2_ ,
    \new_I278.4_ , \new_I359.4_ , \new_I353.3_ , \new_I440.3_ ,
    \new_I434.3_ , \new_I515.4_ , \new_I2.7_ , \new_I1071.1_ ,
    \new_I878.9_ , \new_I353.4_ , \new_I434.4_ , \new_I428.3_ ,
    \new_I515.3_ , \new_I509.3_ , \new_I586.4_ , \new_I428.4_ ,
    \new_I509.4_ , \new_I503.3_ , \new_I586.3_ , \new_I580.3_ ,
    \new_I503.4_ , \new_I580.4_ , \new_I595.1_ , new_I44_, \new_I72.1_ ,
    \new_I50.1_ , \new_I899.2_ , new_I119_, \new_I147.1_ , \new_I923.2_ ,
    \new_I947.2_ , new_I194_, \new_I222.1_ , \new_I971.2_ , \new_I899.1_ ,
    \new_I125.1_ , new_I269_, \new_I297.1_ , \new_I995.2_ , \new_I923.1_ ,
    \new_I971.1_ , \new_I947.1_ , \new_I995.1_ , \new_I200.1_ , new_I344_,
    \new_I372.1_ , \new_I1019.2_ , \new_I1019.1_ , \new_I275.1_ ,
    new_I419_, \new_I447.1_ , \new_I1043.2_ , \new_I1043.1_ ,
    \new_I877.1_ , \new_I877.2_ , \new_I878.2_ , \new_I350.1_ , new_I494_,
    \new_I522.1_ , \new_I1067.2_ , \new_I1067.1_ , \new_I877.3_ ,
    \new_I878.3_ , \new_I425.1_ , \new_I592.1_ , \new_I877.4_ ,
    \new_I878.4_ , \new_I500.1_ , \new_I877.5_ , \new_I878.5_ , new_I572_,
    \new_I574.1_ , \new_I577.1_ , \new_I877.6_ , \new_I878.6_ ,
    \new_I877.7_ , \new_I878.7_ , \new_I877.8_ , \new_I878.8_ , new_I42_,
    new_I772_, new_I800_, new_I660_, new_I827_, new_I716_, new_I688_,
    new_I744_, new_I632_, new_I117_, new_I192_, new_I898_, new_I267_,
    new_I922_, new_I946_, new_I970_, new_I994_, new_I342_, new_I1018_,
    new_I417_, new_I1042_, new_I492_, new_I1066_, new_I566_, n72, n77, n82,
    n87, n92, n97, n102, n107, n112, n117, n122, n127, n132, n137, n142,
    n147, n152, n157, n162, n167, n172, n177, n182, n187, n192, n197, n202,
    n207, n212, n217, n222, n227;
  assign Z = \new_I878.8_  | \new_I878.9_ ;
  assign n72 = ~\new_I50.1_  | ~new_I42_;
  assign n77 = \new_I53.3_  | \new_I53.4_ ;
  assign n82 = ~\new_I59.3_  & ~\new_I59.4_ ;
  assign n87 = \new_I65.3_  | \new_I65.4_ ;
  assign n92 = ~\new_I125.1_  | ~new_I117_;
  assign n97 = \new_I128.3_  | \new_I128.4_ ;
  assign n102 = ~\new_I134.3_  & ~\new_I134.4_ ;
  assign n107 = \new_I140.3_  | \new_I140.4_ ;
  assign n112 = ~\new_I200.1_  | ~new_I192_;
  assign n117 = \new_I203.3_  | \new_I203.4_ ;
  assign n122 = ~\new_I209.3_  & ~\new_I209.4_ ;
  assign n127 = \new_I215.3_  | \new_I215.4_ ;
  assign n132 = ~\new_I275.1_  | ~new_I267_;
  assign n137 = \new_I278.3_  | \new_I278.4_ ;
  assign n142 = ~\new_I284.3_  & ~\new_I284.4_ ;
  assign n147 = \new_I290.3_  | \new_I290.4_ ;
  assign n152 = ~\new_I350.1_  | ~new_I342_;
  assign n157 = \new_I353.3_  | \new_I353.4_ ;
  assign n162 = ~\new_I359.3_  & ~\new_I359.4_ ;
  assign n167 = \new_I365.3_  | \new_I365.4_ ;
  assign n172 = ~\new_I425.1_  | ~new_I417_;
  assign n177 = \new_I428.3_  | \new_I428.4_ ;
  assign n182 = ~\new_I434.3_  & ~\new_I434.4_ ;
  assign n187 = \new_I440.3_  | \new_I440.4_ ;
  assign n192 = ~\new_I500.1_  | ~new_I492_;
  assign n197 = \new_I503.3_  | \new_I503.4_ ;
  assign n202 = ~\new_I509.3_  & ~\new_I509.4_ ;
  assign n207 = \new_I515.3_  | \new_I515.4_ ;
  assign n212 = ~\new_I574.1_  | ~new_I566_;
  assign n217 = ~\new_I577.1_  | ~new_I568_;
  assign n222 = ~\new_I580.3_  & ~\new_I580.4_ ;
  assign n227 = \new_I586.3_  | \new_I586.4_ ;
  assign \new_I440.1_  = ~\X.21 ;
  assign new_I763_ = ~\X.21 ;
  assign \new_I509.2_  = ~\X.26 ;
  assign new_I792_ = ~\X.26 ;
  assign new_I1014_ = ~\C.22 ;
  assign new_I555_ = ~\X.31 ;
  assign new_I821_ = ~\X.31 ;
  assign \new_I428.2_  = ~\X.23 ;
  assign new_I405_ = ~\X.23 ;
  assign new_I765_ = ~\X.23 ;
  assign new_I895_ = ~\C.3 ;
  assign new_I254_ = ~\X.16 ;
  assign new_I710_ = ~\X.16 ;
  assign \new_I278.2_  = ~\X.15 ;
  assign new_I255_ = ~\X.15 ;
  assign new_I709_ = ~\X.15 ;
  assign \new_I284.2_  = ~\X.14 ;
  assign new_I708_ = ~\X.14 ;
  assign new_I1015_ = ~\C.23 ;
  assign \new_I515.1_  = ~\X.25 ;
  assign new_I791_ = ~\X.25 ;
  assign new_I29_ = ~\X.4 ;
  assign new_I626_ = ~\X.4 ;
  assign new_I479_ = ~\X.28 ;
  assign new_I794_ = ~\X.28 ;
  assign new_I822_ = ~\X.32 ;
  assign new_I990_ = ~\C.18 ;
  assign \new_I203.2_  = ~\X.11 ;
  assign new_I180_ = ~\X.11 ;
  assign new_I681_ = ~\X.11 ;
  assign new_I943_ = ~\C.11 ;
  assign \new_I140.1_  = ~\X.5 ;
  assign new_I651_ = ~\X.5 ;
  assign new_I894_ = ~\C.2 ;
  assign \new_I134.2_  = ~\X.6 ;
  assign new_I652_ = ~\X.6 ;
  assign \new_I503.2_  = ~\X.27 ;
  assign new_I480_ = ~\X.27 ;
  assign new_I793_ = ~\X.27 ;
  assign new_I1038_ = ~\C.26 ;
  assign \new_I586.1_  = ~\X.29 ;
  assign new_I819_ = ~\X.29 ;
  assign \new_I128.2_  = ~\X.7 ;
  assign new_I105_ = ~\X.7 ;
  assign new_I653_ = ~\X.7 ;
  assign new_I404_ = ~\X.24 ;
  assign new_I766_ = ~\X.24 ;
  assign new_I1039_ = ~\C.27 ;
  assign new_I942_ = ~\C.10 ;
  assign new_I329_ = ~\X.20 ;
  assign new_I738_ = ~\X.20 ;
  assign \new_I580.2_  = ~\X.30 ;
  assign new_I556_ = ~\X.30 ;
  assign new_I820_ = ~\X.30 ;
  assign \new_I290.1_  = ~\X.13 ;
  assign new_I707_ = ~\X.13 ;
  assign new_I104_ = ~\X.8 ;
  assign new_I654_ = ~\X.8 ;
  assign \new_I65.2_  = ~\P.0 ;
  assign new_I28_ = ~\P.0 ;
  assign new_I622_ = ~\P.0 ;
  assign new_I650_ = ~\P.0 ;
  assign new_I678_ = ~\P.0 ;
  assign new_I706_ = ~\P.0 ;
  assign new_I734_ = ~\P.0 ;
  assign new_I762_ = ~\P.0 ;
  assign new_I790_ = ~\P.0 ;
  assign new_I818_ = ~\P.0 ;
  assign new_I179_ = ~\X.12 ;
  assign new_I682_ = ~\X.12 ;
  assign \new_I434.2_  = ~\X.22 ;
  assign new_I764_ = ~\X.22 ;
  assign \new_I215.1_  = ~\X.9 ;
  assign new_I679_ = ~\X.9 ;
  assign \new_I353.2_  = ~\X.19 ;
  assign new_I330_ = ~\X.19 ;
  assign new_I737_ = ~\X.19 ;
  assign \new_I359.2_  = ~\X.18 ;
  assign new_I736_ = ~\X.18 ;
  assign \new_I365.1_  = ~\X.17 ;
  assign new_I735_ = ~\X.17 ;
  assign new_I1062_ = ~\C.30 ;
  assign new_I991_ = ~\C.19 ;
  assign new_I919_ = ~\C.7 ;
  assign \new_I65.1_  = ~\X.1 ;
  assign new_I623_ = ~\X.1 ;
  assign new_I1063_ = ~\C.31 ;
  assign new_I967_ = ~\C.15 ;
  assign new_I966_ = ~\C.14 ;
  assign \new_I59.2_  = ~\X.2 ;
  assign new_I624_ = ~\X.2 ;
  assign \new_I53.2_  = ~\X.3 ;
  assign new_I30_ = ~\X.3 ;
  assign new_I625_ = ~\X.3 ;
  assign new_I918_ = ~\C.6 ;
  assign \new_I209.2_  = ~\X.10 ;
  assign new_I680_ = ~\X.10 ;
  assign new_I46_ = ~\X.1  | ~\P.0 ;
  assign \new_I59.1_  = ~new_I46_;
  assign new_I774_ = ~new_I763_ | ~\P.0 ;
  assign new_I775_ = ~new_I774_;
  assign new_I802_ = ~new_I791_ | ~\P.0 ;
  assign new_I803_ = ~new_I802_;
  assign new_I662_ = ~new_I651_ | ~\P.0 ;
  assign new_I663_ = ~new_I662_;
  assign new_I829_ = ~new_I819_ | ~\P.0 ;
  assign new_I830_ = ~new_I829_;
  assign new_I718_ = ~new_I707_ | ~\P.0 ;
  assign new_I719_ = ~new_I718_;
  assign new_I690_ = ~new_I679_ | ~\P.0 ;
  assign new_I691_ = ~new_I690_;
  assign new_I746_ = ~new_I735_ | ~\P.0 ;
  assign new_I747_ = ~new_I746_;
  assign new_I634_ = ~new_I623_ | ~\P.0 ;
  assign new_I635_ = ~new_I634_;
  assign new_I49_ = ~new_I44_ & ~new_I28_;
  assign \new_I53.1_  = ~new_I49_;
  assign new_I48_ = ~new_I49_;
  assign \new_P.2_  = ~new_I624_ & ~new_I634_;
  assign new_I890_ = ~\new_P.2_ ;
  assign \new_I1.2_  = \new_I2.1_  & \P.0 ;
  assign \new_I140.2_  = ~\new_I1.2_ ;
  assign new_I103_ = ~\new_I1.2_ ;
  assign \new_P.6_  = \new_I619.1_  & \new_I616.2_ ;
  assign new_I914_ = ~\new_P.6_ ;
  assign \new_P.10_  = \new_I620.2_  & \new_I616.3_ ;
  assign new_I938_ = ~\new_P.10_ ;
  assign new_I121_ = ~\X.5  | ~\new_I1.2_ ;
  assign \new_I134.1_  = ~new_I121_;
  assign \new_I1.3_  = \new_I2.2_  & \new_I1.2_ ;
  assign \new_I215.2_  = ~\new_I1.3_ ;
  assign new_I178_ = ~\new_I1.3_ ;
  assign \new_P.14_  = \new_I620.3_  & \new_I616.4_ ;
  assign new_I962_ = ~\new_P.14_ ;
  assign \new_P.3_  = ~new_I625_ & ~new_I632_;
  assign new_I891_ = ~\new_P.3_ ;
  assign new_I124_ = ~new_I119_ & ~new_I103_;
  assign \new_I128.1_  = ~new_I124_;
  assign new_I123_ = ~new_I124_;
  assign new_I196_ = ~\X.9  | ~\new_I1.3_ ;
  assign \new_I209.1_  = ~new_I196_;
  assign \new_I1.4_  = \new_I2.3_  & \new_I1.3_ ;
  assign \new_I290.2_  = ~\new_I1.4_ ;
  assign new_I253_ = ~\new_I1.4_ ;
  assign \new_P.18_  = \new_I620.4_  & \new_I616.5_ ;
  assign new_I986_ = ~\new_P.18_ ;
  assign \new_P.7_  = \new_I619.1_  & \new_I617.2_ ;
  assign new_I915_ = ~\new_P.7_ ;
  assign \new_P.15_  = \new_I620.3_  & \new_I617.4_ ;
  assign new_I963_ = ~\new_P.15_ ;
  assign \new_P.11_  = \new_I620.2_  & \new_I617.3_ ;
  assign new_I939_ = ~\new_P.11_ ;
  assign \new_P.19_  = \new_I620.4_  & \new_I617.5_ ;
  assign new_I987_ = ~\new_P.19_ ;
  assign new_I199_ = ~new_I194_ & ~new_I178_;
  assign \new_I203.1_  = ~new_I199_;
  assign new_I198_ = ~new_I199_;
  assign new_I271_ = ~\X.13  | ~\new_I1.4_ ;
  assign \new_I284.1_  = ~new_I271_;
  assign \new_I1.5_  = \new_I2.4_  & \new_I1.4_ ;
  assign \new_I365.2_  = ~\new_I1.5_ ;
  assign new_I328_ = ~\new_I1.5_ ;
  assign \new_P.22_  = \new_I620.5_  & \new_I616.6_ ;
  assign new_I1010_ = ~\new_P.22_ ;
  assign \new_P.23_  = \new_I620.5_  & \new_I617.6_ ;
  assign new_I1011_ = ~\new_P.23_ ;
  assign new_I274_ = ~new_I269_ & ~new_I253_;
  assign \new_I278.1_  = ~new_I274_;
  assign new_I273_ = ~new_I274_;
  assign new_I346_ = ~\X.17  | ~\new_I1.5_ ;
  assign \new_I359.1_  = ~new_I346_;
  assign \new_I1.6_  = \new_I2.5_  & \new_I1.5_ ;
  assign \new_I440.2_  = ~\new_I1.6_ ;
  assign new_I403_ = ~\new_I1.6_ ;
  assign \new_P.26_  = \new_I620.6_  & \new_I616.7_ ;
  assign new_I1034_ = ~\new_P.26_ ;
  assign \new_P.27_  = \new_I620.6_  & \new_I617.7_ ;
  assign new_I1035_ = ~\new_P.27_ ;
  assign new_I349_ = ~new_I344_ & ~new_I328_;
  assign \new_I353.1_  = ~new_I349_;
  assign new_I348_ = ~new_I349_;
  assign new_I421_ = ~\X.21  | ~\new_I1.6_ ;
  assign \new_I434.1_  = ~new_I421_;
  assign \new_I1.7_  = \new_I2.6_  & \new_I1.6_ ;
  assign \new_I515.2_  = ~\new_I1.7_ ;
  assign new_I478_ = ~\new_I1.7_ ;
  assign \new_P.30_  = \new_I620.7_  & \new_I616.8_ ;
  assign new_I1058_ = ~\new_P.30_ ;
  assign \new_P.31_  = \new_I620.7_  & \new_I617.8_ ;
  assign new_I1059_ = ~\new_P.31_ ;
  assign new_I424_ = ~new_I419_ & ~new_I403_;
  assign \new_I428.1_  = ~new_I424_;
  assign new_I423_ = ~new_I424_;
  assign new_I496_ = ~\X.25  | ~\new_I1.7_ ;
  assign \new_I509.1_  = ~new_I496_;
  assign \new_I1.8_  = \new_I2.7_  & \new_I1.7_ ;
  assign \new_I586.2_  = ~\new_I1.8_ ;
  assign new_I499_ = ~new_I494_ & ~new_I478_;
  assign \new_I503.1_  = ~new_I499_;
  assign new_I498_ = ~new_I499_;
  assign new_I570_ = ~\X.29  | ~\new_I1.8_ ;
  assign \new_I580.1_  = ~new_I570_;
  assign new_I571_ = ~new_I570_;
  assign new_I569_ = ~new_I555_ & ~\new_I595.1_ ;
  assign new_I568_ = ~new_I569_;
  assign \new_I903.2_  = \P.0  & \C.0 ;
  assign \new_I65.3_  = \X.1  & \new_I65.2_ ;
  assign \new_I65.4_  = \new_I65.1_  & \P.0 ;
  assign \new_I59.3_  = new_I46_ & \new_I59.2_ ;
  assign \new_I619.1_  = ~\X.1  & ~\X.3  & ~\X.4  & ~\X.2 ;
  assign \new_I619.2_  = ~\X.5  & ~\X.7  & ~\X.8  & ~\X.6 ;
  assign \new_I620.2_  = \new_I619.1_  & \new_I619.2_ ;
  assign \new_I615.2_  = ~new_I650_ & ~new_I651_;
  assign \new_P.5_  = \new_I619.1_  & \new_I615.2_ ;
  assign \new_I59.4_  = \new_I59.1_  & \X.2 ;
  assign \new_P.1_  = ~new_I622_ & ~new_I623_;
  assign \new_I903.1_  = \new_P.1_  & \C.1 ;
  assign \new_I53.3_  = new_I49_ & \new_I53.2_ ;
  assign \new_I2.1_  = ~new_I30_ & ~new_I44_ & ~new_I29_;
  assign \new_I619.3_  = ~\X.9  & ~\X.11  & ~\X.12  & ~\X.10 ;
  assign \new_I620.3_  = \new_I620.2_  & \new_I619.3_ ;
  assign \new_I615.3_  = ~new_I678_ & ~new_I679_;
  assign \new_P.9_  = \new_I620.2_  & \new_I615.3_ ;
  assign \new_I616.2_  = ~new_I652_ & ~new_I662_;
  assign \new_I927.1_  = \new_P.5_  & \C.5 ;
  assign \new_I616.3_  = ~new_I680_ & ~new_I690_;
  assign \new_I53.4_  = \new_I53.1_  & \X.3 ;
  assign \new_I140.4_  = \new_I140.1_  & \new_I1.2_ ;
  assign \new_I2.2_  = ~new_I105_ & ~new_I119_ & ~new_I104_;
  assign \new_I619.4_  = ~\X.13  & ~\X.15  & ~\X.16  & ~\X.14 ;
  assign \new_I620.4_  = \new_I620.3_  & \new_I619.4_ ;
  assign \new_I615.4_  = ~new_I706_ & ~new_I707_;
  assign \new_P.13_  = \new_I620.3_  & \new_I615.4_ ;
  assign \new_I616.4_  = ~new_I708_ & ~new_I718_;
  assign \new_I951.1_  = \new_P.9_  & \C.9 ;
  assign \new_I140.3_  = \X.5  & \new_I140.2_ ;
  assign \new_I134.3_  = new_I121_ & \new_I134.2_ ;
  assign \new_I215.4_  = \new_I215.1_  & \new_I1.3_ ;
  assign \new_I2.3_  = ~new_I180_ & ~new_I194_ & ~new_I179_;
  assign \new_I619.5_  = ~\X.17  & ~\X.19  & ~\X.20  & ~\X.18 ;
  assign \new_I620.5_  = \new_I620.4_  & \new_I619.5_ ;
  assign \new_I615.5_  = ~new_I734_ & ~new_I735_;
  assign \new_P.17_  = \new_I620.4_  & \new_I615.5_ ;
  assign \new_I616.5_  = ~new_I736_ & ~new_I746_;
  assign \new_I975.1_  = \new_P.13_  & \C.13 ;
  assign \new_I617.2_  = ~new_I653_ & ~new_I660_;
  assign \new_I618.2_  = ~new_I654_ & ~\X.7  & ~new_I660_;
  assign \new_P.8_  = \new_I619.1_  & \new_I618.2_ ;
  assign \new_I617.4_  = ~new_I709_ & ~new_I716_;
  assign \new_I618.4_  = ~new_I710_ & ~\X.15  & ~new_I716_;
  assign \new_P.16_  = \new_I620.3_  & \new_I618.4_ ;
  assign \new_I617.3_  = ~new_I681_ & ~new_I688_;
  assign \new_I618.3_  = ~new_I682_ & ~\X.11  & ~new_I688_;
  assign \new_P.12_  = \new_I620.2_  & \new_I618.3_ ;
  assign \new_I617.5_  = ~new_I737_ & ~new_I744_;
  assign \new_I618.5_  = ~new_I738_ & ~\X.19  & ~new_I744_;
  assign \new_P.20_  = \new_I620.4_  & \new_I618.5_ ;
  assign \new_P.4_  = ~new_I626_ & ~\X.3  & ~new_I632_;
  assign \new_I927.2_  = \new_P.4_  & \C.4 ;
  assign \new_I134.4_  = \new_I134.1_  & \X.6 ;
  assign \new_I128.3_  = new_I124_ & \new_I128.2_ ;
  assign \new_I215.3_  = \X.9  & \new_I215.2_ ;
  assign \new_I209.3_  = new_I196_ & \new_I209.2_ ;
  assign \new_I290.4_  = \new_I290.1_  & \new_I1.4_ ;
  assign \new_I2.4_  = ~new_I255_ & ~new_I269_ & ~new_I254_;
  assign \new_I619.6_  = ~\X.21  & ~\X.23  & ~\X.24  & ~\X.22 ;
  assign \new_I620.6_  = \new_I620.5_  & \new_I619.6_ ;
  assign \new_I615.6_  = ~new_I762_ & ~new_I763_;
  assign \new_P.21_  = \new_I620.5_  & \new_I615.6_ ;
  assign \new_I616.6_  = ~new_I764_ & ~new_I774_;
  assign \new_I617.6_  = ~new_I765_ & ~new_I772_;
  assign \new_I618.6_  = ~new_I766_ & ~\X.23  & ~new_I772_;
  assign \new_P.24_  = \new_I620.5_  & \new_I618.6_ ;
  assign \new_I999.1_  = \new_P.17_  & \C.17 ;
  assign \new_I951.2_  = \new_P.8_  & \C.8 ;
  assign \new_I999.2_  = \new_P.16_  & \C.16 ;
  assign \new_I975.2_  = \new_P.12_  & \C.12 ;
  assign \new_I1023.2_  = \new_P.20_  & \C.20 ;
  assign \new_I128.4_  = \new_I128.1_  & \X.7 ;
  assign \new_I209.4_  = \new_I209.1_  & \X.10 ;
  assign \new_I203.3_  = new_I199_ & \new_I203.2_ ;
  assign \new_I290.3_  = \X.13  & \new_I290.2_ ;
  assign \new_I284.3_  = new_I271_ & \new_I284.2_ ;
  assign \new_I365.4_  = \new_I365.1_  & \new_I1.5_ ;
  assign \new_I2.5_  = ~new_I330_ & ~new_I344_ & ~new_I329_;
  assign \new_I619.7_  = ~\X.25  & ~\X.27  & ~\X.28  & ~\X.26 ;
  assign \new_I620.7_  = \new_I620.6_  & \new_I619.7_ ;
  assign \new_I615.7_  = ~new_I790_ & ~new_I791_;
  assign \new_P.25_  = \new_I620.6_  & \new_I615.7_ ;
  assign \new_I616.7_  = ~new_I792_ & ~new_I802_;
  assign \new_I617.7_  = ~new_I793_ & ~new_I800_;
  assign \new_I618.7_  = ~new_I794_ & ~\X.27  & ~new_I800_;
  assign \new_P.28_  = \new_I620.6_  & \new_I618.7_ ;
  assign \new_I1023.1_  = \new_P.21_  & \C.21 ;
  assign \new_I1047.2_  = \new_P.24_  & \C.24 ;
  assign \new_I203.4_  = \new_I203.1_  & \X.11 ;
  assign \new_I284.4_  = \new_I284.1_  & \X.14 ;
  assign \new_I278.3_  = new_I274_ & \new_I278.2_ ;
  assign \new_I365.3_  = \X.17  & \new_I365.2_ ;
  assign \new_I359.3_  = new_I346_ & \new_I359.2_ ;
  assign \new_I440.4_  = \new_I440.1_  & \new_I1.6_ ;
  assign \new_I2.6_  = ~new_I405_ & ~new_I419_ & ~new_I404_;
  assign \new_I615.8_  = ~new_I818_ & ~new_I819_;
  assign \new_P.29_  = \new_I620.7_  & \new_I615.8_ ;
  assign \new_I616.8_  = ~new_I820_ & ~new_I829_;
  assign \new_I617.8_  = ~new_I821_ & ~new_I827_;
  assign \new_I618.8_  = ~new_I822_ & ~\X.31  & ~new_I827_;
  assign \new_P.32_  = \new_I620.7_  & \new_I618.8_ ;
  assign \new_I1047.1_  = \new_P.25_  & \C.25 ;
  assign \new_I1071.2_  = \new_P.28_  & \C.28 ;
  assign \new_I278.4_  = \new_I278.1_  & \X.15 ;
  assign \new_I359.4_  = \new_I359.1_  & \X.18 ;
  assign \new_I353.3_  = new_I349_ & \new_I353.2_ ;
  assign \new_I440.3_  = \X.21  & \new_I440.2_ ;
  assign \new_I434.3_  = new_I421_ & \new_I434.2_ ;
  assign \new_I515.4_  = \new_I515.1_  & \new_I1.7_ ;
  assign \new_I2.7_  = ~new_I480_ & ~new_I494_ & ~new_I479_;
  assign \new_I1071.1_  = \new_P.29_  & \C.29 ;
  assign \new_I878.9_  = \new_P.32_  & \C.32 ;
  assign \new_I353.4_  = \new_I353.1_  & \X.19 ;
  assign \new_I434.4_  = \new_I434.1_  & \X.22 ;
  assign \new_I428.3_  = new_I424_ & \new_I428.2_ ;
  assign \new_I515.3_  = \X.25  & \new_I515.2_ ;
  assign \new_I509.3_  = new_I496_ & \new_I509.2_ ;
  assign \new_I586.4_  = \new_I586.1_  & \new_I1.8_ ;
  assign \new_I428.4_  = \new_I428.1_  & \X.23 ;
  assign \new_I509.4_  = \new_I509.1_  & \X.26 ;
  assign \new_I503.3_  = new_I499_ & \new_I503.2_ ;
  assign \new_I586.3_  = \X.29  & \new_I586.2_ ;
  assign \new_I580.3_  = new_I570_ & \new_I580.2_ ;
  assign \new_I503.4_  = \new_I503.1_  & \X.27 ;
  assign \new_I580.4_  = \new_I580.1_  & \X.30 ;
  assign \new_I595.1_  = new_I571_ & \X.30 ;
  assign new_I44_ = ~\X.1  | ~\X.2 ;
  assign \new_I72.1_  = new_I28_ | new_I44_ | new_I30_;
  assign \new_I50.1_  = new_I30_ | new_I48_ | \X.4 ;
  assign \new_I899.2_  = new_I890_ | new_I894_;
  assign new_I119_ = ~\X.5  | ~\X.6 ;
  assign \new_I147.1_  = new_I103_ | new_I119_ | new_I105_;
  assign \new_I923.2_  = new_I914_ | new_I918_;
  assign \new_I947.2_  = new_I938_ | new_I942_;
  assign new_I194_ = ~\X.9  | ~\X.10 ;
  assign \new_I222.1_  = new_I178_ | new_I194_ | new_I180_;
  assign \new_I971.2_  = new_I962_ | new_I966_;
  assign \new_I899.1_  = new_I891_ | new_I895_;
  assign \new_I125.1_  = new_I105_ | new_I123_ | \X.8 ;
  assign new_I269_ = ~\X.13  | ~\X.14 ;
  assign \new_I297.1_  = new_I253_ | new_I269_ | new_I255_;
  assign \new_I995.2_  = new_I986_ | new_I990_;
  assign \new_I923.1_  = new_I915_ | new_I919_;
  assign \new_I971.1_  = new_I963_ | new_I967_;
  assign \new_I947.1_  = new_I939_ | new_I943_;
  assign \new_I995.1_  = new_I987_ | new_I991_;
  assign \new_I200.1_  = new_I180_ | new_I198_ | \X.12 ;
  assign new_I344_ = ~\X.17  | ~\X.18 ;
  assign \new_I372.1_  = new_I328_ | new_I344_ | new_I330_;
  assign \new_I1019.2_  = new_I1010_ | new_I1014_;
  assign \new_I1019.1_  = new_I1011_ | new_I1015_;
  assign \new_I275.1_  = new_I255_ | new_I273_ | \X.16 ;
  assign new_I419_ = ~\X.21  | ~\X.22 ;
  assign \new_I447.1_  = new_I403_ | new_I419_ | new_I405_;
  assign \new_I1043.2_  = new_I1034_ | new_I1038_;
  assign \new_I1043.1_  = new_I1035_ | new_I1039_;
  assign \new_I877.1_  = ~new_I898_ | ~\new_I899.1_  | ~\new_I899.2_ ;
  assign \new_I877.2_  = ~new_I922_ | ~\new_I923.1_  | ~\new_I923.2_ ;
  assign \new_I878.2_  = \new_I877.1_  | \new_I877.2_ ;
  assign \new_I350.1_  = new_I330_ | new_I348_ | \X.20 ;
  assign new_I494_ = ~\X.25  | ~\X.26 ;
  assign \new_I522.1_  = new_I478_ | new_I494_ | new_I480_;
  assign \new_I1067.2_  = new_I1058_ | new_I1062_;
  assign \new_I1067.1_  = new_I1059_ | new_I1063_;
  assign \new_I877.3_  = ~new_I946_ | ~\new_I947.1_  | ~\new_I947.2_ ;
  assign \new_I878.3_  = \new_I878.2_  | \new_I877.3_ ;
  assign \new_I425.1_  = new_I405_ | new_I423_ | \X.24 ;
  assign \new_I592.1_  = new_I555_ | new_I570_ | new_I556_;
  assign \new_I877.4_  = ~new_I970_ | ~\new_I971.1_  | ~\new_I971.2_ ;
  assign \new_I878.4_  = \new_I878.3_  | \new_I877.4_ ;
  assign \new_I500.1_  = new_I480_ | new_I498_ | \X.28 ;
  assign \new_I877.5_  = ~new_I994_ | ~\new_I995.1_  | ~\new_I995.2_ ;
  assign \new_I878.5_  = \new_I878.4_  | \new_I877.5_ ;
  assign new_I572_ = ~new_I571_ | ~\X.30 ;
  assign \new_I574.1_  = new_I555_ | new_I572_ | \X.32 ;
  assign \new_I577.1_  = new_I572_ | \X.31 ;
  assign \new_I877.6_  = ~new_I1018_ | ~\new_I1019.1_  | ~\new_I1019.2_ ;
  assign \new_I878.6_  = \new_I878.5_  | \new_I877.6_ ;
  assign \new_I877.7_  = ~new_I1042_ | ~\new_I1043.1_  | ~\new_I1043.2_ ;
  assign \new_I878.7_  = \new_I878.6_  | \new_I877.7_ ;
  assign \new_I877.8_  = ~new_I1066_ | ~\new_I1067.1_  | ~\new_I1067.2_ ;
  assign \new_I878.8_  = \new_I878.7_  | \new_I877.8_ ;
  assign new_I42_ = ~\new_I72.1_  | ~\X.4 ;
  assign new_I772_ = ~new_I775_ | ~new_I764_;
  assign new_I800_ = ~new_I803_ | ~new_I792_;
  assign new_I660_ = ~new_I663_ | ~new_I652_;
  assign new_I827_ = ~new_I830_ | ~new_I820_;
  assign new_I716_ = ~new_I719_ | ~new_I708_;
  assign new_I688_ = ~new_I691_ | ~new_I680_;
  assign new_I744_ = ~new_I747_ | ~new_I736_;
  assign new_I632_ = ~new_I635_ | ~new_I624_;
  assign new_I117_ = ~\new_I147.1_  | ~\X.8 ;
  assign new_I192_ = ~\new_I222.1_  | ~\X.12 ;
  assign new_I898_ = ~\new_I903.1_  & ~\new_I903.2_ ;
  assign new_I267_ = ~\new_I297.1_  | ~\X.16 ;
  assign new_I922_ = ~\new_I927.1_  & ~\new_I927.2_ ;
  assign new_I946_ = ~\new_I951.1_  & ~\new_I951.2_ ;
  assign new_I970_ = ~\new_I975.1_  & ~\new_I975.2_ ;
  assign new_I994_ = ~\new_I999.1_  & ~\new_I999.2_ ;
  assign new_I342_ = ~\new_I372.1_  | ~\X.20 ;
  assign new_I1018_ = ~\new_I1023.1_  & ~\new_I1023.2_ ;
  assign new_I417_ = ~\new_I447.1_  | ~\X.24 ;
  assign new_I1042_ = ~\new_I1047.1_  & ~\new_I1047.2_ ;
  assign new_I492_ = ~\new_I522.1_  | ~\X.28 ;
  assign new_I1066_ = ~\new_I1071.1_  & ~\new_I1071.2_ ;
  assign new_I566_ = ~\new_I592.1_  | ~\X.32 ;
  always @ (posedge clock) begin
    \X.4  <= n72;
    \X.3  <= n77;
    \X.2  <= n82;
    \X.1  <= n87;
    \X.8  <= n92;
    \X.7  <= n97;
    \X.6  <= n102;
    \X.5  <= n107;
    \X.12  <= n112;
    \X.11  <= n117;
    \X.10  <= n122;
    \X.9  <= n127;
    \X.16  <= n132;
    \X.15  <= n137;
    \X.14  <= n142;
    \X.13  <= n147;
    \X.20  <= n152;
    \X.19  <= n157;
    \X.18  <= n162;
    \X.17  <= n167;
    \X.24  <= n172;
    \X.23  <= n177;
    \X.22  <= n182;
    \X.21  <= n187;
    \X.28  <= n192;
    \X.27  <= n197;
    \X.26  <= n202;
    \X.25  <= n207;
    \X.32  <= n212;
    \X.31  <= n217;
    \X.30  <= n222;
    \X.29  <= n227;
  end
endmodule


