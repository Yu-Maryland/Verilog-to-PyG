// Benchmark "s838.1.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s838.1.blif  ( clock, 
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
  wire new_I69_, \new_I73.1_ , \new_I73.2_ , new_I66_, \new_I7.1_ ,
    \new_I7.2_ , \new_I88.1_ , \new_I88.2_ , new_I48_, new_I49_, new_I50_,
    new_I68_, new_I167_, \new_I171.1_ , \new_I171.2_ , new_I164_,
    \new_I105.1_ , \new_I105.2_ , \new_I186.1_ , \new_I1.2_ ,
    \new_I186.2_ , new_I146_, new_I147_, new_I148_, new_I166_, new_I265_,
    \new_I269.1_ , \new_I269.2_ , new_I262_, \new_I203.1_ , \new_I203.2_ ,
    \new_I284.1_ , \new_I1.3_ , \new_I284.2_ , new_I244_, new_I245_,
    new_I246_, new_I264_, new_I363_, \new_I367.1_ , \new_I367.2_ ,
    new_I360_, \new_I301.1_ , \new_I301.2_ , \new_I382.1_ , \new_I1.4_ ,
    \new_I382.2_ , new_I342_, new_I343_, new_I344_, new_I362_, new_I461_,
    \new_I465.1_ , \new_I465.2_ , new_I458_, \new_I399.1_ , \new_I399.2_ ,
    \new_I480.1_ , \new_I1.5_ , \new_I480.2_ , new_I440_, new_I441_,
    new_I442_, new_I460_, new_I559_, \new_I563.1_ , \new_I563.2_ ,
    new_I556_, \new_I497.1_ , \new_I497.2_ , \new_I578.1_ , \new_I1.6_ ,
    \new_I578.2_ , new_I538_, new_I539_, new_I540_, new_I558_, new_I657_,
    \new_I661.1_ , \new_I661.2_ , new_I654_, \new_I595.1_ , \new_I595.2_ ,
    \new_I676.1_ , \new_I1.7_ , \new_I676.2_ , new_I636_, new_I637_,
    new_I638_, new_I656_, new_I751_, \new_I693.1_ , \new_I693.2_ ,
    \new_I770.1_ , \new_I1.8_ , \new_I770.2_ , new_I736_, new_I737_,
    new_I750_, new_I749_, new_I752_, new_I806_, new_I807_, new_I808_,
    new_I809_, new_I810_, new_I818_, new_I819_, new_I834_, new_I835_,
    new_I836_, new_I837_, new_I838_, new_I846_, new_I847_, new_I862_,
    new_I863_, new_I864_, new_I865_, new_I866_, new_I874_, new_I875_,
    new_I890_, new_I891_, new_I892_, new_I893_, new_I894_, new_I902_,
    new_I903_, new_I918_, new_I919_, new_I920_, new_I921_, new_I922_,
    new_I930_, new_I931_, new_I946_, new_I947_, new_I948_, new_I949_,
    new_I950_, new_I958_, new_I959_, new_I974_, new_I975_, new_I976_,
    new_I977_, new_I978_, new_I986_, new_I987_, new_I1002_, new_I1003_,
    new_I1004_, new_I1005_, new_I1006_, new_I1013_, new_I1014_, \new_P.2_ ,
    new_I1074_, \new_P.3_ , new_I1075_, new_I1078_, new_I1079_, \new_P.6_ ,
    new_I1098_, \new_P.7_ , new_I1099_, new_I1102_, new_I1103_,
    \new_P.10_ , new_I1122_, \new_P.11_ , new_I1123_, new_I1126_,
    new_I1127_, \new_P.14_ , new_I1146_, \new_P.15_ , new_I1147_,
    new_I1150_, new_I1151_, \new_P.18_ , new_I1170_, \new_P.19_ ,
    new_I1171_, new_I1174_, new_I1175_, \new_P.22_ , new_I1194_,
    \new_P.23_ , new_I1195_, new_I1198_, new_I1199_, \new_P.26_ ,
    new_I1218_, \new_P.27_ , new_I1219_, new_I1222_, new_I1223_,
    \new_P.30_ , new_I1242_, \new_P.31_ , new_I1243_, new_I1246_,
    new_I1247_, \new_I73.3_ , \new_I73.4_ , \new_I7.3_ , \new_I7.4_ ,
    \new_I88.3_ , \new_I88.4_ , \new_I171.3_ , \new_I171.4_ ,
    \new_I105.3_ , \new_I105.4_ , \new_I186.3_ , \new_I186.4_ ,
    \new_I269.3_ , \new_I269.4_ , \new_I203.3_ , \new_I203.4_ ,
    \new_I284.3_ , \new_I284.4_ , \new_I367.3_ , \new_I367.4_ ,
    \new_I301.3_ , \new_I301.4_ , \new_I382.3_ , \new_I382.4_ ,
    \new_I465.3_ , \new_I465.4_ , \new_I399.3_ , \new_I399.4_ ,
    \new_I480.3_ , \new_I480.4_ , \new_I563.3_ , \new_I563.4_ ,
    \new_I497.3_ , \new_I497.4_ , \new_I578.3_ , \new_I578.4_ ,
    \new_I661.3_ , \new_I661.4_ , \new_I595.3_ , \new_I595.4_ ,
    \new_I676.3_ , \new_I676.4_ , \new_I693.3_ , \new_I693.4_ ,
    \new_I770.3_ , \new_I770.4_ , \new_I779.1_ , \new_I2.1_ , \new_I2.2_ ,
    \new_I2.3_ , \new_I2.4_ , \new_I2.5_ , \new_I2.6_ , \new_I2.7_ ,
    \new_I803.1_ , \new_I803.2_ , \new_I804.2_ , \new_I803.3_ ,
    \new_I804.3_ , \new_I803.4_ , \new_I804.4_ , \new_I803.5_ ,
    \new_I804.5_ , \new_I803.6_ , \new_I804.6_ , \new_I803.7_ ,
    \new_I804.7_ , \new_I799.2_ , \new_P.5_ , \new_I800.2_ , \new_I801.2_ ,
    \new_I802.2_ , \new_P.8_ , \new_I799.3_ , \new_P.9_ , \new_I800.3_ ,
    \new_I801.3_ , \new_I802.3_ , \new_P.12_ , \new_I799.4_ , \new_P.13_ ,
    \new_I800.4_ , \new_I801.4_ , \new_I802.4_ , \new_P.16_ ,
    \new_I799.5_ , \new_P.17_ , \new_I800.5_ , \new_I801.5_ ,
    \new_I802.5_ , \new_P.20_ , \new_I799.6_ , \new_P.21_ , \new_I800.6_ ,
    \new_I801.6_ , \new_I802.6_ , \new_P.24_ , \new_I799.7_ , \new_P.25_ ,
    \new_I800.7_ , \new_I801.7_ , \new_I802.7_ , \new_P.28_ ,
    \new_I799.8_ , \new_P.29_ , \new_I800.8_ , \new_I801.8_ ,
    \new_I802.8_ , \new_P.32_ , \new_P.1_ , \new_I1087.1_ , \new_I1087.2_ ,
    \new_I1111.1_ , \new_P.4_ , \new_I1111.2_ , \new_I1135.1_ ,
    \new_I1135.2_ , \new_I1159.1_ , \new_I1159.2_ , \new_I1183.1_ ,
    \new_I1183.2_ , \new_I1207.1_ , \new_I1207.2_ , \new_I1231.1_ ,
    \new_I1231.2_ , \new_I1255.1_ , \new_I1255.2_ , \new_I1062.9_ ,
    \new_I70.1_ , new_I64_, \new_I95.1_ , \new_I168.1_ , new_I162_,
    \new_I193.1_ , \new_I266.1_ , new_I260_, \new_I291.1_ , \new_I364.1_ ,
    new_I358_, \new_I389.1_ , \new_I462.1_ , new_I456_, \new_I487.1_ ,
    \new_I560.1_ , new_I554_, \new_I585.1_ , \new_I658.1_ , new_I652_,
    \new_I683.1_ , new_I753_, \new_I755.1_ , \new_I758.1_ , \new_I776.1_ ,
    \new_I1083.1_ , \new_I1083.2_ , \new_I1107.1_ , \new_I1107.2_ ,
    \new_I1131.1_ , \new_I1131.2_ , \new_I1155.1_ , \new_I1155.2_ ,
    \new_I1179.1_ , \new_I1179.2_ , \new_I1203.1_ , \new_I1203.2_ ,
    \new_I1227.1_ , \new_I1227.2_ , \new_I1251.1_ , \new_I1251.2_ ,
    \new_I1061.1_ , \new_I1061.2_ , \new_I1062.2_ , \new_I1061.3_ ,
    \new_I1062.3_ , \new_I1061.4_ , \new_I1062.4_ , \new_I1061.5_ ,
    \new_I1062.5_ , \new_I1061.6_ , \new_I1062.6_ , \new_I1061.7_ ,
    \new_I1062.7_ , \new_I1061.8_ , \new_I1062.8_ , new_I62_, new_I160_,
    new_I258_, new_I356_, new_I454_, new_I552_, new_I650_, new_I747_,
    new_I816_, new_I844_, new_I872_, new_I900_, new_I928_, new_I956_,
    new_I984_, new_I1011_, new_I1082_, new_I1106_, new_I1130_, new_I1154_,
    new_I1178_, new_I1202_, new_I1226_, new_I1250_, n72, n77, n82, n87,
    n92, n97, n102, n107, n112, n117, n122, n127, n132, n137, n142, n147,
    n152, n157, n162, n167, n172, n177, n182, n187, n192, n197, n202, n207,
    n212, n217, n222, n227;
  assign Z = \new_I1062.8_  | \new_I1062.9_ ;
  assign n72 = ~\new_I70.1_  | ~new_I62_;
  assign n77 = \new_I73.3_  | \new_I73.4_ ;
  assign n82 = ~\new_I7.3_  & ~\new_I7.4_ ;
  assign n87 = \new_I88.3_  | \new_I88.4_ ;
  assign n92 = ~\new_I168.1_  | ~new_I160_;
  assign n97 = \new_I171.3_  | \new_I171.4_ ;
  assign n102 = ~\new_I105.3_  & ~\new_I105.4_ ;
  assign n107 = \new_I186.3_  | \new_I186.4_ ;
  assign n112 = ~\new_I266.1_  | ~new_I258_;
  assign n117 = \new_I269.3_  | \new_I269.4_ ;
  assign n122 = ~\new_I203.3_  & ~\new_I203.4_ ;
  assign n127 = \new_I284.3_  | \new_I284.4_ ;
  assign n132 = ~\new_I364.1_  | ~new_I356_;
  assign n137 = \new_I367.3_  | \new_I367.4_ ;
  assign n142 = ~\new_I301.3_  & ~\new_I301.4_ ;
  assign n147 = \new_I382.3_  | \new_I382.4_ ;
  assign n152 = ~\new_I462.1_  | ~new_I454_;
  assign n157 = \new_I465.3_  | \new_I465.4_ ;
  assign n162 = ~\new_I399.3_  & ~\new_I399.4_ ;
  assign n167 = \new_I480.3_  | \new_I480.4_ ;
  assign n172 = ~\new_I560.1_  | ~new_I552_;
  assign n177 = \new_I563.3_  | \new_I563.4_ ;
  assign n182 = ~\new_I497.3_  & ~\new_I497.4_ ;
  assign n187 = \new_I578.3_  | \new_I578.4_ ;
  assign n192 = ~\new_I658.1_  | ~new_I650_;
  assign n197 = \new_I661.3_  | \new_I661.4_ ;
  assign n202 = ~\new_I595.3_  & ~\new_I595.4_ ;
  assign n207 = \new_I676.3_  | \new_I676.4_ ;
  assign n212 = ~\new_I755.1_  | ~new_I747_;
  assign n217 = ~\new_I758.1_  | ~new_I749_;
  assign n222 = ~\new_I693.3_  & ~\new_I693.4_ ;
  assign n227 = \new_I770.3_  | \new_I770.4_ ;
  assign new_I69_ = ~new_I64_ & ~new_I48_;
  assign \new_I73.1_  = ~new_I69_;
  assign \new_I73.2_  = ~\X.3 ;
  assign new_I66_ = ~\X.1  | ~\P.0 ;
  assign \new_I7.1_  = ~new_I66_;
  assign \new_I7.2_  = ~\X.2 ;
  assign \new_I88.1_  = ~\X.1 ;
  assign \new_I88.2_  = ~\P.0 ;
  assign new_I48_ = ~\P.0 ;
  assign new_I49_ = ~\X.4 ;
  assign new_I50_ = ~\X.3 ;
  assign new_I68_ = ~new_I69_;
  assign new_I167_ = ~new_I162_ & ~new_I146_;
  assign \new_I171.1_  = ~new_I167_;
  assign \new_I171.2_  = ~\X.7 ;
  assign new_I164_ = ~\X.5  | ~\new_I1.2_ ;
  assign \new_I105.1_  = ~new_I164_;
  assign \new_I105.2_  = ~\X.6 ;
  assign \new_I186.1_  = ~\X.5 ;
  assign \new_I1.2_  = \new_I2.1_  & \P.0 ;
  assign \new_I186.2_  = ~\new_I1.2_ ;
  assign new_I146_ = ~\new_I1.2_ ;
  assign new_I147_ = ~\X.8 ;
  assign new_I148_ = ~\X.7 ;
  assign new_I166_ = ~new_I167_;
  assign new_I265_ = ~new_I260_ & ~new_I244_;
  assign \new_I269.1_  = ~new_I265_;
  assign \new_I269.2_  = ~\X.11 ;
  assign new_I262_ = ~\X.9  | ~\new_I1.3_ ;
  assign \new_I203.1_  = ~new_I262_;
  assign \new_I203.2_  = ~\X.10 ;
  assign \new_I284.1_  = ~\X.9 ;
  assign \new_I1.3_  = \new_I2.2_  & \new_I1.2_ ;
  assign \new_I284.2_  = ~\new_I1.3_ ;
  assign new_I244_ = ~\new_I1.3_ ;
  assign new_I245_ = ~\X.12 ;
  assign new_I246_ = ~\X.11 ;
  assign new_I264_ = ~new_I265_;
  assign new_I363_ = ~new_I358_ & ~new_I342_;
  assign \new_I367.1_  = ~new_I363_;
  assign \new_I367.2_  = ~\X.15 ;
  assign new_I360_ = ~\X.13  | ~\new_I1.4_ ;
  assign \new_I301.1_  = ~new_I360_;
  assign \new_I301.2_  = ~\X.14 ;
  assign \new_I382.1_  = ~\X.13 ;
  assign \new_I1.4_  = \new_I2.3_  & \new_I1.3_ ;
  assign \new_I382.2_  = ~\new_I1.4_ ;
  assign new_I342_ = ~\new_I1.4_ ;
  assign new_I343_ = ~\X.16 ;
  assign new_I344_ = ~\X.15 ;
  assign new_I362_ = ~new_I363_;
  assign new_I461_ = ~new_I456_ & ~new_I440_;
  assign \new_I465.1_  = ~new_I461_;
  assign \new_I465.2_  = ~\X.19 ;
  assign new_I458_ = ~\X.17  | ~\new_I1.5_ ;
  assign \new_I399.1_  = ~new_I458_;
  assign \new_I399.2_  = ~\X.18 ;
  assign \new_I480.1_  = ~\X.17 ;
  assign \new_I1.5_  = \new_I2.4_  & \new_I1.4_ ;
  assign \new_I480.2_  = ~\new_I1.5_ ;
  assign new_I440_ = ~\new_I1.5_ ;
  assign new_I441_ = ~\X.20 ;
  assign new_I442_ = ~\X.19 ;
  assign new_I460_ = ~new_I461_;
  assign new_I559_ = ~new_I554_ & ~new_I538_;
  assign \new_I563.1_  = ~new_I559_;
  assign \new_I563.2_  = ~\X.23 ;
  assign new_I556_ = ~\X.21  | ~\new_I1.6_ ;
  assign \new_I497.1_  = ~new_I556_;
  assign \new_I497.2_  = ~\X.22 ;
  assign \new_I578.1_  = ~\X.21 ;
  assign \new_I1.6_  = \new_I2.5_  & \new_I1.5_ ;
  assign \new_I578.2_  = ~\new_I1.6_ ;
  assign new_I538_ = ~\new_I1.6_ ;
  assign new_I539_ = ~\X.24 ;
  assign new_I540_ = ~\X.23 ;
  assign new_I558_ = ~new_I559_;
  assign new_I657_ = ~new_I652_ & ~new_I636_;
  assign \new_I661.1_  = ~new_I657_;
  assign \new_I661.2_  = ~\X.27 ;
  assign new_I654_ = ~\X.25  | ~\new_I1.7_ ;
  assign \new_I595.1_  = ~new_I654_;
  assign \new_I595.2_  = ~\X.26 ;
  assign \new_I676.1_  = ~\X.25 ;
  assign \new_I1.7_  = \new_I2.6_  & \new_I1.6_ ;
  assign \new_I676.2_  = ~\new_I1.7_ ;
  assign new_I636_ = ~\new_I1.7_ ;
  assign new_I637_ = ~\X.28 ;
  assign new_I638_ = ~\X.27 ;
  assign new_I656_ = ~new_I657_;
  assign new_I751_ = ~\X.29  | ~\new_I1.8_ ;
  assign \new_I693.1_  = ~new_I751_;
  assign \new_I693.2_  = ~\X.30 ;
  assign \new_I770.1_  = ~\X.29 ;
  assign \new_I1.8_  = \new_I2.7_  & \new_I1.7_ ;
  assign \new_I770.2_  = ~\new_I1.8_ ;
  assign new_I736_ = ~\X.31 ;
  assign new_I737_ = ~\X.30 ;
  assign new_I750_ = ~new_I736_ & ~\new_I779.1_ ;
  assign new_I749_ = ~new_I750_;
  assign new_I752_ = ~new_I751_;
  assign new_I806_ = ~\P.0 ;
  assign new_I807_ = ~\X.1 ;
  assign new_I808_ = ~\X.2 ;
  assign new_I809_ = ~\X.3 ;
  assign new_I810_ = ~\X.4 ;
  assign new_I818_ = ~new_I807_ | ~\P.0 ;
  assign new_I819_ = ~new_I818_;
  assign new_I834_ = ~\P.0 ;
  assign new_I835_ = ~\X.5 ;
  assign new_I836_ = ~\X.6 ;
  assign new_I837_ = ~\X.7 ;
  assign new_I838_ = ~\X.8 ;
  assign new_I846_ = ~new_I835_ | ~\P.0 ;
  assign new_I847_ = ~new_I846_;
  assign new_I862_ = ~\P.0 ;
  assign new_I863_ = ~\X.9 ;
  assign new_I864_ = ~\X.10 ;
  assign new_I865_ = ~\X.11 ;
  assign new_I866_ = ~\X.12 ;
  assign new_I874_ = ~new_I863_ | ~\P.0 ;
  assign new_I875_ = ~new_I874_;
  assign new_I890_ = ~\P.0 ;
  assign new_I891_ = ~\X.13 ;
  assign new_I892_ = ~\X.14 ;
  assign new_I893_ = ~\X.15 ;
  assign new_I894_ = ~\X.16 ;
  assign new_I902_ = ~new_I891_ | ~\P.0 ;
  assign new_I903_ = ~new_I902_;
  assign new_I918_ = ~\P.0 ;
  assign new_I919_ = ~\X.17 ;
  assign new_I920_ = ~\X.18 ;
  assign new_I921_ = ~\X.19 ;
  assign new_I922_ = ~\X.20 ;
  assign new_I930_ = ~new_I919_ | ~\P.0 ;
  assign new_I931_ = ~new_I930_;
  assign new_I946_ = ~\P.0 ;
  assign new_I947_ = ~\X.21 ;
  assign new_I948_ = ~\X.22 ;
  assign new_I949_ = ~\X.23 ;
  assign new_I950_ = ~\X.24 ;
  assign new_I958_ = ~new_I947_ | ~\P.0 ;
  assign new_I959_ = ~new_I958_;
  assign new_I974_ = ~\P.0 ;
  assign new_I975_ = ~\X.25 ;
  assign new_I976_ = ~\X.26 ;
  assign new_I977_ = ~\X.27 ;
  assign new_I978_ = ~\X.28 ;
  assign new_I986_ = ~new_I975_ | ~\P.0 ;
  assign new_I987_ = ~new_I986_;
  assign new_I1002_ = ~\P.0 ;
  assign new_I1003_ = ~\X.29 ;
  assign new_I1004_ = ~\X.30 ;
  assign new_I1005_ = ~\X.31 ;
  assign new_I1006_ = ~\X.32 ;
  assign new_I1013_ = ~new_I1003_ | ~\P.0 ;
  assign new_I1014_ = ~new_I1013_;
  assign \new_P.2_  = ~new_I808_ & ~new_I818_;
  assign new_I1074_ = ~\new_P.2_ ;
  assign \new_P.3_  = ~new_I809_ & ~new_I816_;
  assign new_I1075_ = ~\new_P.3_ ;
  assign new_I1078_ = ~\C.2 ;
  assign new_I1079_ = ~\C.3 ;
  assign \new_P.6_  = \new_I803.1_  & \new_I800.2_ ;
  assign new_I1098_ = ~\new_P.6_ ;
  assign \new_P.7_  = \new_I803.1_  & \new_I801.2_ ;
  assign new_I1099_ = ~\new_P.7_ ;
  assign new_I1102_ = ~\C.6 ;
  assign new_I1103_ = ~\C.7 ;
  assign \new_P.10_  = \new_I804.2_  & \new_I800.3_ ;
  assign new_I1122_ = ~\new_P.10_ ;
  assign \new_P.11_  = \new_I804.2_  & \new_I801.3_ ;
  assign new_I1123_ = ~\new_P.11_ ;
  assign new_I1126_ = ~\C.10 ;
  assign new_I1127_ = ~\C.11 ;
  assign \new_P.14_  = \new_I804.3_  & \new_I800.4_ ;
  assign new_I1146_ = ~\new_P.14_ ;
  assign \new_P.15_  = \new_I804.3_  & \new_I801.4_ ;
  assign new_I1147_ = ~\new_P.15_ ;
  assign new_I1150_ = ~\C.14 ;
  assign new_I1151_ = ~\C.15 ;
  assign \new_P.18_  = \new_I804.4_  & \new_I800.5_ ;
  assign new_I1170_ = ~\new_P.18_ ;
  assign \new_P.19_  = \new_I804.4_  & \new_I801.5_ ;
  assign new_I1171_ = ~\new_P.19_ ;
  assign new_I1174_ = ~\C.18 ;
  assign new_I1175_ = ~\C.19 ;
  assign \new_P.22_  = \new_I804.5_  & \new_I800.6_ ;
  assign new_I1194_ = ~\new_P.22_ ;
  assign \new_P.23_  = \new_I804.5_  & \new_I801.6_ ;
  assign new_I1195_ = ~\new_P.23_ ;
  assign new_I1198_ = ~\C.22 ;
  assign new_I1199_ = ~\C.23 ;
  assign \new_P.26_  = \new_I804.6_  & \new_I800.7_ ;
  assign new_I1218_ = ~\new_P.26_ ;
  assign \new_P.27_  = \new_I804.6_  & \new_I801.7_ ;
  assign new_I1219_ = ~\new_P.27_ ;
  assign new_I1222_ = ~\C.26 ;
  assign new_I1223_ = ~\C.27 ;
  assign \new_P.30_  = \new_I804.7_  & \new_I800.8_ ;
  assign new_I1242_ = ~\new_P.30_ ;
  assign \new_P.31_  = \new_I804.7_  & \new_I801.8_ ;
  assign new_I1243_ = ~\new_P.31_ ;
  assign new_I1246_ = ~\C.30 ;
  assign new_I1247_ = ~\C.31 ;
  assign \new_I73.3_  = new_I69_ & \new_I73.2_ ;
  assign \new_I73.4_  = \X.3  & \new_I73.1_ ;
  assign \new_I7.3_  = new_I66_ & \new_I7.2_ ;
  assign \new_I7.4_  = \X.2  & \new_I7.1_ ;
  assign \new_I88.3_  = \X.1  & \new_I88.2_ ;
  assign \new_I88.4_  = \P.0  & \new_I88.1_ ;
  assign \new_I171.3_  = new_I167_ & \new_I171.2_ ;
  assign \new_I171.4_  = \X.7  & \new_I171.1_ ;
  assign \new_I105.3_  = new_I164_ & \new_I105.2_ ;
  assign \new_I105.4_  = \X.6  & \new_I105.1_ ;
  assign \new_I186.3_  = \X.5  & \new_I186.2_ ;
  assign \new_I186.4_  = \new_I1.2_  & \new_I186.1_ ;
  assign \new_I269.3_  = new_I265_ & \new_I269.2_ ;
  assign \new_I269.4_  = \X.11  & \new_I269.1_ ;
  assign \new_I203.3_  = new_I262_ & \new_I203.2_ ;
  assign \new_I203.4_  = \X.10  & \new_I203.1_ ;
  assign \new_I284.3_  = \X.9  & \new_I284.2_ ;
  assign \new_I284.4_  = \new_I1.3_  & \new_I284.1_ ;
  assign \new_I367.3_  = new_I363_ & \new_I367.2_ ;
  assign \new_I367.4_  = \X.15  & \new_I367.1_ ;
  assign \new_I301.3_  = new_I360_ & \new_I301.2_ ;
  assign \new_I301.4_  = \X.14  & \new_I301.1_ ;
  assign \new_I382.3_  = \X.13  & \new_I382.2_ ;
  assign \new_I382.4_  = \new_I1.4_  & \new_I382.1_ ;
  assign \new_I465.3_  = new_I461_ & \new_I465.2_ ;
  assign \new_I465.4_  = \X.19  & \new_I465.1_ ;
  assign \new_I399.3_  = new_I458_ & \new_I399.2_ ;
  assign \new_I399.4_  = \X.18  & \new_I399.1_ ;
  assign \new_I480.3_  = \X.17  & \new_I480.2_ ;
  assign \new_I480.4_  = \new_I1.5_  & \new_I480.1_ ;
  assign \new_I563.3_  = new_I559_ & \new_I563.2_ ;
  assign \new_I563.4_  = \X.23  & \new_I563.1_ ;
  assign \new_I497.3_  = new_I556_ & \new_I497.2_ ;
  assign \new_I497.4_  = \X.22  & \new_I497.1_ ;
  assign \new_I578.3_  = \X.21  & \new_I578.2_ ;
  assign \new_I578.4_  = \new_I1.6_  & \new_I578.1_ ;
  assign \new_I661.3_  = new_I657_ & \new_I661.2_ ;
  assign \new_I661.4_  = \X.27  & \new_I661.1_ ;
  assign \new_I595.3_  = new_I654_ & \new_I595.2_ ;
  assign \new_I595.4_  = \X.26  & \new_I595.1_ ;
  assign \new_I676.3_  = \X.25  & \new_I676.2_ ;
  assign \new_I676.4_  = \new_I1.7_  & \new_I676.1_ ;
  assign \new_I693.3_  = new_I751_ & \new_I693.2_ ;
  assign \new_I693.4_  = \X.30  & \new_I693.1_ ;
  assign \new_I770.3_  = \X.29  & \new_I770.2_ ;
  assign \new_I770.4_  = \new_I1.8_  & \new_I770.1_ ;
  assign \new_I779.1_  = new_I752_ & \X.30 ;
  assign \new_I2.1_  = ~new_I50_ & ~new_I64_ & ~new_I49_;
  assign \new_I2.2_  = ~new_I148_ & ~new_I162_ & ~new_I147_;
  assign \new_I2.3_  = ~new_I246_ & ~new_I260_ & ~new_I245_;
  assign \new_I2.4_  = ~new_I344_ & ~new_I358_ & ~new_I343_;
  assign \new_I2.5_  = ~new_I442_ & ~new_I456_ & ~new_I441_;
  assign \new_I2.6_  = ~new_I540_ & ~new_I554_ & ~new_I539_;
  assign \new_I2.7_  = ~new_I638_ & ~new_I652_ & ~new_I637_;
  assign \new_I803.1_  = ~\X.1  & ~\X.3  & ~\X.4  & ~\X.2 ;
  assign \new_I803.2_  = ~\X.5  & ~\X.7  & ~\X.8  & ~\X.6 ;
  assign \new_I804.2_  = \new_I803.1_  & \new_I803.2_ ;
  assign \new_I803.3_  = ~\X.9  & ~\X.11  & ~\X.12  & ~\X.10 ;
  assign \new_I804.3_  = \new_I804.2_  & \new_I803.3_ ;
  assign \new_I803.4_  = ~\X.13  & ~\X.15  & ~\X.16  & ~\X.14 ;
  assign \new_I804.4_  = \new_I804.3_  & \new_I803.4_ ;
  assign \new_I803.5_  = ~\X.17  & ~\X.19  & ~\X.20  & ~\X.18 ;
  assign \new_I804.5_  = \new_I804.4_  & \new_I803.5_ ;
  assign \new_I803.6_  = ~\X.21  & ~\X.23  & ~\X.24  & ~\X.22 ;
  assign \new_I804.6_  = \new_I804.5_  & \new_I803.6_ ;
  assign \new_I803.7_  = ~\X.25  & ~\X.27  & ~\X.28  & ~\X.26 ;
  assign \new_I804.7_  = \new_I804.6_  & \new_I803.7_ ;
  assign \new_I799.2_  = ~new_I834_ & ~new_I835_;
  assign \new_P.5_  = \new_I803.1_  & \new_I799.2_ ;
  assign \new_I800.2_  = ~new_I836_ & ~new_I846_;
  assign \new_I801.2_  = ~new_I837_ & ~new_I844_;
  assign \new_I802.2_  = ~new_I838_ & ~\X.7  & ~new_I844_;
  assign \new_P.8_  = \new_I803.1_  & \new_I802.2_ ;
  assign \new_I799.3_  = ~new_I862_ & ~new_I863_;
  assign \new_P.9_  = \new_I804.2_  & \new_I799.3_ ;
  assign \new_I800.3_  = ~new_I864_ & ~new_I874_;
  assign \new_I801.3_  = ~new_I865_ & ~new_I872_;
  assign \new_I802.3_  = ~new_I866_ & ~\X.11  & ~new_I872_;
  assign \new_P.12_  = \new_I804.2_  & \new_I802.3_ ;
  assign \new_I799.4_  = ~new_I890_ & ~new_I891_;
  assign \new_P.13_  = \new_I804.3_  & \new_I799.4_ ;
  assign \new_I800.4_  = ~new_I892_ & ~new_I902_;
  assign \new_I801.4_  = ~new_I893_ & ~new_I900_;
  assign \new_I802.4_  = ~new_I894_ & ~\X.15  & ~new_I900_;
  assign \new_P.16_  = \new_I804.3_  & \new_I802.4_ ;
  assign \new_I799.5_  = ~new_I918_ & ~new_I919_;
  assign \new_P.17_  = \new_I804.4_  & \new_I799.5_ ;
  assign \new_I800.5_  = ~new_I920_ & ~new_I930_;
  assign \new_I801.5_  = ~new_I921_ & ~new_I928_;
  assign \new_I802.5_  = ~new_I922_ & ~\X.19  & ~new_I928_;
  assign \new_P.20_  = \new_I804.4_  & \new_I802.5_ ;
  assign \new_I799.6_  = ~new_I946_ & ~new_I947_;
  assign \new_P.21_  = \new_I804.5_  & \new_I799.6_ ;
  assign \new_I800.6_  = ~new_I948_ & ~new_I958_;
  assign \new_I801.6_  = ~new_I949_ & ~new_I956_;
  assign \new_I802.6_  = ~new_I950_ & ~\X.23  & ~new_I956_;
  assign \new_P.24_  = \new_I804.5_  & \new_I802.6_ ;
  assign \new_I799.7_  = ~new_I974_ & ~new_I975_;
  assign \new_P.25_  = \new_I804.6_  & \new_I799.7_ ;
  assign \new_I800.7_  = ~new_I976_ & ~new_I986_;
  assign \new_I801.7_  = ~new_I977_ & ~new_I984_;
  assign \new_I802.7_  = ~new_I978_ & ~\X.27  & ~new_I984_;
  assign \new_P.28_  = \new_I804.6_  & \new_I802.7_ ;
  assign \new_I799.8_  = ~new_I1002_ & ~new_I1003_;
  assign \new_P.29_  = \new_I804.7_  & \new_I799.8_ ;
  assign \new_I800.8_  = ~new_I1004_ & ~new_I1013_;
  assign \new_I801.8_  = ~new_I1005_ & ~new_I1011_;
  assign \new_I802.8_  = ~new_I1006_ & ~\X.31  & ~new_I1011_;
  assign \new_P.32_  = \new_I804.7_  & \new_I802.8_ ;
  assign \new_P.1_  = ~new_I806_ & ~new_I807_;
  assign \new_I1087.1_  = \new_P.1_  & \C.1 ;
  assign \new_I1087.2_  = \P.0  & \C.0 ;
  assign \new_I1111.1_  = \new_P.5_  & \C.5 ;
  assign \new_P.4_  = ~new_I810_ & ~\X.3  & ~new_I816_;
  assign \new_I1111.2_  = \new_P.4_  & \C.4 ;
  assign \new_I1135.1_  = \new_P.9_  & \C.9 ;
  assign \new_I1135.2_  = \new_P.8_  & \C.8 ;
  assign \new_I1159.1_  = \new_P.13_  & \C.13 ;
  assign \new_I1159.2_  = \new_P.12_  & \C.12 ;
  assign \new_I1183.1_  = \new_P.17_  & \C.17 ;
  assign \new_I1183.2_  = \new_P.16_  & \C.16 ;
  assign \new_I1207.1_  = \new_P.21_  & \C.21 ;
  assign \new_I1207.2_  = \new_P.20_  & \C.20 ;
  assign \new_I1231.1_  = \new_P.25_  & \C.25 ;
  assign \new_I1231.2_  = \new_P.24_  & \C.24 ;
  assign \new_I1255.1_  = \new_P.29_  & \C.29 ;
  assign \new_I1255.2_  = \new_P.28_  & \C.28 ;
  assign \new_I1062.9_  = \new_P.32_  & \C.32 ;
  assign \new_I70.1_  = new_I50_ | new_I68_ | \X.4 ;
  assign new_I64_ = ~\X.1  | ~\X.2 ;
  assign \new_I95.1_  = new_I48_ | new_I64_ | new_I50_;
  assign \new_I168.1_  = new_I148_ | new_I166_ | \X.8 ;
  assign new_I162_ = ~\X.5  | ~\X.6 ;
  assign \new_I193.1_  = new_I146_ | new_I162_ | new_I148_;
  assign \new_I266.1_  = new_I246_ | new_I264_ | \X.12 ;
  assign new_I260_ = ~\X.9  | ~\X.10 ;
  assign \new_I291.1_  = new_I244_ | new_I260_ | new_I246_;
  assign \new_I364.1_  = new_I344_ | new_I362_ | \X.16 ;
  assign new_I358_ = ~\X.13  | ~\X.14 ;
  assign \new_I389.1_  = new_I342_ | new_I358_ | new_I344_;
  assign \new_I462.1_  = new_I442_ | new_I460_ | \X.20 ;
  assign new_I456_ = ~\X.17  | ~\X.18 ;
  assign \new_I487.1_  = new_I440_ | new_I456_ | new_I442_;
  assign \new_I560.1_  = new_I540_ | new_I558_ | \X.24 ;
  assign new_I554_ = ~\X.21  | ~\X.22 ;
  assign \new_I585.1_  = new_I538_ | new_I554_ | new_I540_;
  assign \new_I658.1_  = new_I638_ | new_I656_ | \X.28 ;
  assign new_I652_ = ~\X.25  | ~\X.26 ;
  assign \new_I683.1_  = new_I636_ | new_I652_ | new_I638_;
  assign new_I753_ = ~new_I752_ | ~\X.30 ;
  assign \new_I755.1_  = new_I736_ | new_I753_ | \X.32 ;
  assign \new_I758.1_  = new_I753_ | \X.31 ;
  assign \new_I776.1_  = new_I736_ | new_I751_ | new_I737_;
  assign \new_I1083.1_  = new_I1075_ | new_I1079_;
  assign \new_I1083.2_  = new_I1074_ | new_I1078_;
  assign \new_I1107.1_  = new_I1099_ | new_I1103_;
  assign \new_I1107.2_  = new_I1098_ | new_I1102_;
  assign \new_I1131.1_  = new_I1123_ | new_I1127_;
  assign \new_I1131.2_  = new_I1122_ | new_I1126_;
  assign \new_I1155.1_  = new_I1147_ | new_I1151_;
  assign \new_I1155.2_  = new_I1146_ | new_I1150_;
  assign \new_I1179.1_  = new_I1171_ | new_I1175_;
  assign \new_I1179.2_  = new_I1170_ | new_I1174_;
  assign \new_I1203.1_  = new_I1195_ | new_I1199_;
  assign \new_I1203.2_  = new_I1194_ | new_I1198_;
  assign \new_I1227.1_  = new_I1219_ | new_I1223_;
  assign \new_I1227.2_  = new_I1218_ | new_I1222_;
  assign \new_I1251.1_  = new_I1243_ | new_I1247_;
  assign \new_I1251.2_  = new_I1242_ | new_I1246_;
  assign \new_I1061.1_  = ~new_I1082_ | ~\new_I1083.1_  | ~\new_I1083.2_ ;
  assign \new_I1061.2_  = ~new_I1106_ | ~\new_I1107.1_  | ~\new_I1107.2_ ;
  assign \new_I1062.2_  = \new_I1061.1_  | \new_I1061.2_ ;
  assign \new_I1061.3_  = ~new_I1130_ | ~\new_I1131.1_  | ~\new_I1131.2_ ;
  assign \new_I1062.3_  = \new_I1062.2_  | \new_I1061.3_ ;
  assign \new_I1061.4_  = ~new_I1154_ | ~\new_I1155.1_  | ~\new_I1155.2_ ;
  assign \new_I1062.4_  = \new_I1062.3_  | \new_I1061.4_ ;
  assign \new_I1061.5_  = ~new_I1178_ | ~\new_I1179.1_  | ~\new_I1179.2_ ;
  assign \new_I1062.5_  = \new_I1062.4_  | \new_I1061.5_ ;
  assign \new_I1061.6_  = ~new_I1202_ | ~\new_I1203.1_  | ~\new_I1203.2_ ;
  assign \new_I1062.6_  = \new_I1062.5_  | \new_I1061.6_ ;
  assign \new_I1061.7_  = ~new_I1226_ | ~\new_I1227.1_  | ~\new_I1227.2_ ;
  assign \new_I1062.7_  = \new_I1062.6_  | \new_I1061.7_ ;
  assign \new_I1061.8_  = ~new_I1250_ | ~\new_I1251.1_  | ~\new_I1251.2_ ;
  assign \new_I1062.8_  = \new_I1062.7_  | \new_I1061.8_ ;
  assign new_I62_ = ~\new_I95.1_  | ~\X.4 ;
  assign new_I160_ = ~\new_I193.1_  | ~\X.8 ;
  assign new_I258_ = ~\new_I291.1_  | ~\X.12 ;
  assign new_I356_ = ~\new_I389.1_  | ~\X.16 ;
  assign new_I454_ = ~\new_I487.1_  | ~\X.20 ;
  assign new_I552_ = ~\new_I585.1_  | ~\X.24 ;
  assign new_I650_ = ~\new_I683.1_  | ~\X.28 ;
  assign new_I747_ = ~\new_I776.1_  | ~\X.32 ;
  assign new_I816_ = ~new_I819_ | ~new_I808_;
  assign new_I844_ = ~new_I847_ | ~new_I836_;
  assign new_I872_ = ~new_I875_ | ~new_I864_;
  assign new_I900_ = ~new_I903_ | ~new_I892_;
  assign new_I928_ = ~new_I931_ | ~new_I920_;
  assign new_I956_ = ~new_I959_ | ~new_I948_;
  assign new_I984_ = ~new_I987_ | ~new_I976_;
  assign new_I1011_ = ~new_I1014_ | ~new_I1004_;
  assign new_I1082_ = ~\new_I1087.1_  & ~\new_I1087.2_ ;
  assign new_I1106_ = ~\new_I1111.1_  & ~\new_I1111.2_ ;
  assign new_I1130_ = ~\new_I1135.1_  & ~\new_I1135.2_ ;
  assign new_I1154_ = ~\new_I1159.1_  & ~\new_I1159.2_ ;
  assign new_I1178_ = ~\new_I1183.1_  & ~\new_I1183.2_ ;
  assign new_I1202_ = ~\new_I1207.1_  & ~\new_I1207.2_ ;
  assign new_I1226_ = ~\new_I1231.1_  & ~\new_I1231.2_ ;
  assign new_I1250_ = ~\new_I1255.1_  & ~\new_I1255.2_ ;
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


