// Benchmark "s635.blif" written by ABC on Sun Apr 16 10:00:49 2023

module \s635.blif  ( clock, 
    Enable, LocalReset,
    Out  );
  input  clock;
  input  Enable, LocalReset;
  output Out;
  reg \number.0 , \number.1 , \number.2 , \number.3 , \number.4 ,
    \number.5 , \number.6 , \number.7 , \number.8 , \number.9 ,
    \number.10 , \number.11 , \number.12 , \number.13 , \number.14 ,
    \number.15 , \number.16 , \number.17 , \number.18 , \number.19 ,
    \number.20 , \number.21 , \number.22 , \number.23 , \number.24 ,
    \number.25 , \number.26 , \number.27 , \number.28 , \number.29 ,
    \number.30 , \number.31 ;
  wire new_I258_, new_I286_, new_I174_, new_I706_, new_I90_, new_I398_,
    new_I34_, new_I482_, new_I594_, new_I426_, new_I62_, new_I538_,
    new_I734_, new_I370_, new_I9_, new_I32_, new_I872_, new_I622_,
    new_I846_, new_I650_, new_I314_, new_I202_, new_I566_, new_I678_,
    new_I874_, new_I230_, new_I454_, new_I818_, new_I510_, new_I146_,
    new_I790_, new_I118_, new_I762_, new_I342_, new_I16_, \new_I1.0_ ,
    new_I33_, new_I14_, new_I39_, \new_I1.1_ , new_I61_, new_I67_,
    new_I68_, \new_I1.2_ , new_I89_, new_I95_, new_I96_, \new_I1.3_ ,
    new_I117_, new_I123_, new_I124_, \new_I1.4_ , new_I145_, new_I151_,
    new_I152_, \new_I1.5_ , new_I173_, new_I179_, new_I180_, \new_I1.6_ ,
    new_I201_, new_I207_, new_I208_, \new_I1.7_ , new_I229_, new_I235_,
    new_I236_, \new_I1.8_ , new_I257_, new_I263_, new_I264_, \new_I1.9_ ,
    new_I285_, new_I291_, new_I292_, \new_I1.10_ , new_I313_, new_I319_,
    new_I320_, \new_I1.11_ , new_I341_, new_I347_, new_I348_, \new_I1.12_ ,
    new_I369_, new_I375_, new_I376_, \new_I1.13_ , new_I397_, new_I403_,
    new_I404_, \new_I1.14_ , new_I425_, new_I431_, new_I432_, \new_I1.15_ ,
    new_I453_, new_I459_, new_I460_, \new_I1.16_ , new_I481_, new_I487_,
    new_I488_, \new_I1.17_ , new_I509_, new_I515_, new_I516_, \new_I1.18_ ,
    new_I537_, new_I543_, new_I544_, \new_I1.19_ , new_I565_, new_I571_,
    new_I572_, \new_I1.20_ , new_I593_, new_I599_, new_I600_, \new_I1.21_ ,
    new_I621_, new_I627_, new_I628_, \new_I1.22_ , new_I649_, new_I655_,
    new_I656_, \new_I1.23_ , new_I677_, new_I683_, new_I684_, \new_I1.24_ ,
    new_I705_, new_I711_, new_I712_, \new_I1.25_ , new_I733_, new_I739_,
    new_I740_, \new_I1.26_ , new_I761_, new_I767_, new_I768_, \new_I1.27_ ,
    new_I789_, new_I795_, new_I796_, \new_I1.28_ , new_I817_, new_I823_,
    new_I824_, \new_I1.29_ , new_I845_, new_I851_, new_I852_, \new_I1.30_ ,
    new_I879_, new_I880_, new_I877_, \new_I890.0.7_ , \new_I890.0.1_ ,
    \new_I890.0.11_ , \new_I890.0.5_ , \new_I890.0.3_ , \new_I890.0.10_ ,
    \new_I890.0.12_ , \new_I890.0.15_ , \new_I890.0.4_ , \new_I890.0.8_ ,
    \new_I890.0.9_ , \new_I890.0.14_ , \new_I890.0.0_ , \new_I890.0.2_ ,
    \new_I890.0.13_ , \new_I890.0.6_ , \new_I890.1.5_ , \new_I890.1.2_ ,
    \new_I890.1.4_ , \new_I890.1.7_ , \new_I890.1.0_ , \new_I890.1.1_ ,
    \new_I890.1.6_ , \new_I890.1.3_ , \new_I890.2.2_ , \new_I890.2.0_ ,
    \new_I890.2.3_ , \new_I890.2.1_ , \new_I890.3.1_ , \new_I890.3.0_ ,
    \new_I19.1_ , \new_I42.1_ , new_I40_, \new_I42.2_ , \new_I70.1_ ,
    \new_I70.2_ , \new_I98.1_ , \new_I98.2_ , \new_I126.1_ , \new_I126.2_ ,
    \new_I154.1_ , \new_I154.2_ , \new_I182.1_ , \new_I182.2_ ,
    \new_I210.1_ , \new_I210.2_ , \new_I238.1_ , \new_I238.2_ ,
    \new_I266.1_ , \new_I266.2_ , \new_I294.1_ , \new_I294.2_ ,
    \new_I322.1_ , \new_I322.2_ , \new_I350.1_ , \new_I350.2_ ,
    \new_I378.1_ , \new_I378.2_ , \new_I406.1_ , \new_I406.2_ ,
    \new_I434.1_ , \new_I434.2_ , \new_I462.1_ , \new_I462.2_ ,
    \new_I490.1_ , \new_I490.2_ , \new_I518.1_ , \new_I518.2_ ,
    \new_I546.1_ , \new_I546.2_ , \new_I574.1_ , \new_I574.2_ ,
    \new_I602.1_ , \new_I602.2_ , \new_I630.1_ , \new_I630.2_ ,
    \new_I658.1_ , \new_I658.2_ , \new_I686.1_ , \new_I686.2_ ,
    \new_I714.1_ , \new_I714.2_ , \new_I742.1_ , \new_I742.2_ ,
    \new_I770.1_ , \new_I770.2_ , \new_I798.1_ , \new_I798.2_ ,
    \new_I826.1_ , \new_I826.2_ , \new_I854.1_ , \new_I854.2_ ,
    \new_I881.2_ , \new_I881.1_ , n8, n13, n18, n23, n28, n33, n38, n43,
    n48, n53, n58, n63, n68, n73, n78, n83, n88, n93, n98, n103, n108,
    n113, n118, n123, n128, n133, n138, n143, n148, n153, n158, n163;
  assign Out = \new_I890.3.0_  & \new_I890.3.1_ ;
  assign n8 = ~new_I14_;
  assign n13 = ~\new_I42.1_  | ~\new_I42.2_ ;
  assign n18 = ~\new_I70.1_  | ~\new_I70.2_ ;
  assign n23 = ~\new_I98.1_  | ~\new_I98.2_ ;
  assign n28 = ~\new_I126.1_  | ~\new_I126.2_ ;
  assign n33 = ~\new_I154.1_  | ~\new_I154.2_ ;
  assign n38 = ~\new_I182.1_  | ~\new_I182.2_ ;
  assign n43 = ~\new_I210.1_  | ~\new_I210.2_ ;
  assign n48 = ~\new_I238.1_  | ~\new_I238.2_ ;
  assign n53 = ~\new_I266.1_  | ~\new_I266.2_ ;
  assign n58 = ~\new_I294.1_  | ~\new_I294.2_ ;
  assign n63 = ~\new_I322.1_  | ~\new_I322.2_ ;
  assign n68 = ~\new_I350.1_  | ~\new_I350.2_ ;
  assign n73 = ~\new_I378.1_  | ~\new_I378.2_ ;
  assign n78 = ~\new_I406.1_  | ~\new_I406.2_ ;
  assign n83 = ~\new_I434.1_  | ~\new_I434.2_ ;
  assign n88 = ~\new_I462.1_  | ~\new_I462.2_ ;
  assign n93 = ~\new_I490.1_  | ~\new_I490.2_ ;
  assign n98 = ~\new_I518.1_  | ~\new_I518.2_ ;
  assign n103 = ~\new_I546.1_  | ~\new_I546.2_ ;
  assign n108 = ~\new_I574.1_  | ~\new_I574.2_ ;
  assign n113 = ~\new_I602.1_  | ~\new_I602.2_ ;
  assign n118 = ~\new_I630.1_  | ~\new_I630.2_ ;
  assign n123 = ~\new_I658.1_  | ~\new_I658.2_ ;
  assign n128 = ~\new_I686.1_  | ~\new_I686.2_ ;
  assign n133 = ~\new_I714.1_  | ~\new_I714.2_ ;
  assign n138 = ~\new_I742.1_  | ~\new_I742.2_ ;
  assign n143 = ~\new_I770.1_  | ~\new_I770.2_ ;
  assign n148 = ~\new_I798.1_  | ~\new_I798.2_ ;
  assign n153 = ~\new_I826.1_  | ~\new_I826.2_ ;
  assign n158 = ~\new_I854.1_  | ~\new_I854.2_ ;
  assign n163 = ~new_I877_;
  assign new_I258_ = ~\number.9 ;
  assign new_I286_ = ~\number.10 ;
  assign new_I174_ = ~\number.6 ;
  assign new_I706_ = ~\number.25 ;
  assign new_I90_ = ~\number.3 ;
  assign new_I398_ = ~\number.14 ;
  assign new_I34_ = ~\number.1 ;
  assign new_I482_ = ~\number.17 ;
  assign new_I594_ = ~\number.21 ;
  assign new_I426_ = ~\number.15 ;
  assign new_I62_ = ~\number.2 ;
  assign new_I538_ = ~\number.19 ;
  assign new_I734_ = ~\number.26 ;
  assign new_I370_ = ~\number.13 ;
  assign new_I9_ = ~LocalReset;
  assign new_I32_ = ~LocalReset;
  assign new_I872_ = ~LocalReset;
  assign new_I622_ = ~\number.22 ;
  assign new_I846_ = ~\number.30 ;
  assign new_I650_ = ~\number.23 ;
  assign new_I314_ = ~\number.11 ;
  assign new_I202_ = ~\number.7 ;
  assign new_I566_ = ~\number.20 ;
  assign new_I678_ = ~\number.24 ;
  assign new_I874_ = ~\number.31 ;
  assign new_I230_ = ~\number.8 ;
  assign new_I454_ = ~\number.16 ;
  assign new_I818_ = ~\number.29 ;
  assign new_I510_ = ~\number.18 ;
  assign new_I146_ = ~\number.5 ;
  assign new_I790_ = ~\number.28 ;
  assign new_I118_ = ~\number.4 ;
  assign new_I762_ = ~\number.27 ;
  assign new_I342_ = ~\number.12 ;
  assign new_I16_ = ~Enable | ~\number.0 ;
  assign \new_I1.0_  = ~new_I16_;
  assign new_I33_ = ~\new_I1.0_ ;
  assign new_I14_ = ~new_I16_ | ~\new_I19.1_  | ~new_I9_;
  assign new_I39_ = ~new_I33_;
  assign \new_I1.1_  = ~new_I34_ & ~new_I40_;
  assign new_I61_ = ~\new_I1.1_ ;
  assign new_I67_ = ~new_I61_;
  assign new_I68_ = ~new_I67_;
  assign \new_I1.2_  = ~new_I62_ & ~new_I68_;
  assign new_I89_ = ~\new_I1.2_ ;
  assign new_I95_ = ~new_I89_;
  assign new_I96_ = ~new_I95_;
  assign \new_I1.3_  = ~new_I90_ & ~new_I96_;
  assign new_I117_ = ~\new_I1.3_ ;
  assign new_I123_ = ~new_I117_;
  assign new_I124_ = ~new_I123_;
  assign \new_I1.4_  = ~new_I118_ & ~new_I124_;
  assign new_I145_ = ~\new_I1.4_ ;
  assign new_I151_ = ~new_I145_;
  assign new_I152_ = ~new_I151_;
  assign \new_I1.5_  = ~new_I146_ & ~new_I152_;
  assign new_I173_ = ~\new_I1.5_ ;
  assign new_I179_ = ~new_I173_;
  assign new_I180_ = ~new_I179_;
  assign \new_I1.6_  = ~new_I174_ & ~new_I180_;
  assign new_I201_ = ~\new_I1.6_ ;
  assign new_I207_ = ~new_I201_;
  assign new_I208_ = ~new_I207_;
  assign \new_I1.7_  = ~new_I202_ & ~new_I208_;
  assign new_I229_ = ~\new_I1.7_ ;
  assign new_I235_ = ~new_I229_;
  assign new_I236_ = ~new_I235_;
  assign \new_I1.8_  = ~new_I230_ & ~new_I236_;
  assign new_I257_ = ~\new_I1.8_ ;
  assign new_I263_ = ~new_I257_;
  assign new_I264_ = ~new_I263_;
  assign \new_I1.9_  = ~new_I258_ & ~new_I264_;
  assign new_I285_ = ~\new_I1.9_ ;
  assign new_I291_ = ~new_I285_;
  assign new_I292_ = ~new_I291_;
  assign \new_I1.10_  = ~new_I286_ & ~new_I292_;
  assign new_I313_ = ~\new_I1.10_ ;
  assign new_I319_ = ~new_I313_;
  assign new_I320_ = ~new_I319_;
  assign \new_I1.11_  = ~new_I314_ & ~new_I320_;
  assign new_I341_ = ~\new_I1.11_ ;
  assign new_I347_ = ~new_I341_;
  assign new_I348_ = ~new_I347_;
  assign \new_I1.12_  = ~new_I342_ & ~new_I348_;
  assign new_I369_ = ~\new_I1.12_ ;
  assign new_I375_ = ~new_I369_;
  assign new_I376_ = ~new_I375_;
  assign \new_I1.13_  = ~new_I370_ & ~new_I376_;
  assign new_I397_ = ~\new_I1.13_ ;
  assign new_I403_ = ~new_I397_;
  assign new_I404_ = ~new_I403_;
  assign \new_I1.14_  = ~new_I398_ & ~new_I404_;
  assign new_I425_ = ~\new_I1.14_ ;
  assign new_I431_ = ~new_I425_;
  assign new_I432_ = ~new_I431_;
  assign \new_I1.15_  = ~new_I426_ & ~new_I432_;
  assign new_I453_ = ~\new_I1.15_ ;
  assign new_I459_ = ~new_I453_;
  assign new_I460_ = ~new_I459_;
  assign \new_I1.16_  = ~new_I454_ & ~new_I460_;
  assign new_I481_ = ~\new_I1.16_ ;
  assign new_I487_ = ~new_I481_;
  assign new_I488_ = ~new_I487_;
  assign \new_I1.17_  = ~new_I482_ & ~new_I488_;
  assign new_I509_ = ~\new_I1.17_ ;
  assign new_I515_ = ~new_I509_;
  assign new_I516_ = ~new_I515_;
  assign \new_I1.18_  = ~new_I510_ & ~new_I516_;
  assign new_I537_ = ~\new_I1.18_ ;
  assign new_I543_ = ~new_I537_;
  assign new_I544_ = ~new_I543_;
  assign \new_I1.19_  = ~new_I538_ & ~new_I544_;
  assign new_I565_ = ~\new_I1.19_ ;
  assign new_I571_ = ~new_I565_;
  assign new_I572_ = ~new_I571_;
  assign \new_I1.20_  = ~new_I566_ & ~new_I572_;
  assign new_I593_ = ~\new_I1.20_ ;
  assign new_I599_ = ~new_I593_;
  assign new_I600_ = ~new_I599_;
  assign \new_I1.21_  = ~new_I594_ & ~new_I600_;
  assign new_I621_ = ~\new_I1.21_ ;
  assign new_I627_ = ~new_I621_;
  assign new_I628_ = ~new_I627_;
  assign \new_I1.22_  = ~new_I622_ & ~new_I628_;
  assign new_I649_ = ~\new_I1.22_ ;
  assign new_I655_ = ~new_I649_;
  assign new_I656_ = ~new_I655_;
  assign \new_I1.23_  = ~new_I650_ & ~new_I656_;
  assign new_I677_ = ~\new_I1.23_ ;
  assign new_I683_ = ~new_I677_;
  assign new_I684_ = ~new_I683_;
  assign \new_I1.24_  = ~new_I678_ & ~new_I684_;
  assign new_I705_ = ~\new_I1.24_ ;
  assign new_I711_ = ~new_I705_;
  assign new_I712_ = ~new_I711_;
  assign \new_I1.25_  = ~new_I706_ & ~new_I712_;
  assign new_I733_ = ~\new_I1.25_ ;
  assign new_I739_ = ~new_I733_;
  assign new_I740_ = ~new_I739_;
  assign \new_I1.26_  = ~new_I734_ & ~new_I740_;
  assign new_I761_ = ~\new_I1.26_ ;
  assign new_I767_ = ~new_I761_;
  assign new_I768_ = ~new_I767_;
  assign \new_I1.27_  = ~new_I762_ & ~new_I768_;
  assign new_I789_ = ~\new_I1.27_ ;
  assign new_I795_ = ~new_I789_;
  assign new_I796_ = ~new_I795_;
  assign \new_I1.28_  = ~new_I790_ & ~new_I796_;
  assign new_I817_ = ~\new_I1.28_ ;
  assign new_I823_ = ~new_I817_;
  assign new_I824_ = ~new_I823_;
  assign \new_I1.29_  = ~new_I818_ & ~new_I824_;
  assign new_I845_ = ~\new_I1.29_ ;
  assign new_I851_ = ~new_I845_;
  assign new_I852_ = ~new_I851_;
  assign \new_I1.30_  = ~new_I846_ & ~new_I852_;
  assign new_I879_ = ~\new_I1.30_ ;
  assign new_I880_ = ~new_I879_;
  assign new_I877_ = ~new_I872_ | ~\new_I881.1_  | ~\new_I881.2_ ;
  assign \new_I890.0.7_  = \number.14  & \number.15 ;
  assign \new_I890.0.1_  = \number.2  & \number.3 ;
  assign \new_I890.0.11_  = \number.22  & \number.23 ;
  assign \new_I890.0.5_  = \number.10  & \number.11 ;
  assign \new_I890.0.3_  = \number.6  & \number.7 ;
  assign \new_I890.0.10_  = \number.20  & \number.21 ;
  assign \new_I890.0.12_  = \number.24  & \number.25 ;
  assign \new_I890.0.15_  = \number.30  & \number.31 ;
  assign \new_I890.0.4_  = \number.8  & \number.9 ;
  assign \new_I890.0.8_  = \number.16  & \number.17 ;
  assign \new_I890.0.9_  = \number.18  & \number.19 ;
  assign \new_I890.0.14_  = \number.28  & \number.29 ;
  assign \new_I890.0.0_  = \number.0  & \number.1 ;
  assign \new_I890.0.2_  = \number.4  & \number.5 ;
  assign \new_I890.0.13_  = \number.26  & \number.27 ;
  assign \new_I890.0.6_  = \number.12  & \number.13 ;
  assign \new_I890.1.5_  = \new_I890.0.10_  & \new_I890.0.11_ ;
  assign \new_I890.1.2_  = \new_I890.0.4_  & \new_I890.0.5_ ;
  assign \new_I890.1.4_  = \new_I890.0.8_  & \new_I890.0.9_ ;
  assign \new_I890.1.7_  = \new_I890.0.14_  & \new_I890.0.15_ ;
  assign \new_I890.1.0_  = \new_I890.0.0_  & \new_I890.0.1_ ;
  assign \new_I890.1.1_  = \new_I890.0.2_  & \new_I890.0.3_ ;
  assign \new_I890.1.6_  = \new_I890.0.12_  & \new_I890.0.13_ ;
  assign \new_I890.1.3_  = \new_I890.0.6_  & \new_I890.0.7_ ;
  assign \new_I890.2.2_  = \new_I890.1.4_  & \new_I890.1.5_ ;
  assign \new_I890.2.0_  = \new_I890.1.0_  & \new_I890.1.1_ ;
  assign \new_I890.2.3_  = \new_I890.1.6_  & \new_I890.1.7_ ;
  assign \new_I890.2.1_  = \new_I890.1.2_  & \new_I890.1.3_ ;
  assign \new_I890.3.1_  = \new_I890.2.2_  & \new_I890.2.3_ ;
  assign \new_I890.3.0_  = \new_I890.2.0_  & \new_I890.2.1_ ;
  assign \new_I19.1_  = Enable | \number.0 ;
  assign \new_I42.1_  = new_I39_ | LocalReset | new_I34_;
  assign new_I40_ = ~new_I32_ | ~new_I39_;
  assign \new_I42.2_  = \number.1  | new_I40_;
  assign \new_I70.1_  = new_I67_ | LocalReset | new_I62_;
  assign \new_I70.2_  = \number.2  | new_I68_;
  assign \new_I98.1_  = new_I95_ | LocalReset | new_I90_;
  assign \new_I98.2_  = \number.3  | new_I96_;
  assign \new_I126.1_  = new_I123_ | LocalReset | new_I118_;
  assign \new_I126.2_  = \number.4  | new_I124_;
  assign \new_I154.1_  = new_I151_ | LocalReset | new_I146_;
  assign \new_I154.2_  = \number.5  | new_I152_;
  assign \new_I182.1_  = new_I179_ | LocalReset | new_I174_;
  assign \new_I182.2_  = \number.6  | new_I180_;
  assign \new_I210.1_  = new_I207_ | LocalReset | new_I202_;
  assign \new_I210.2_  = \number.7  | new_I208_;
  assign \new_I238.1_  = new_I235_ | LocalReset | new_I230_;
  assign \new_I238.2_  = \number.8  | new_I236_;
  assign \new_I266.1_  = new_I263_ | LocalReset | new_I258_;
  assign \new_I266.2_  = \number.9  | new_I264_;
  assign \new_I294.1_  = new_I291_ | LocalReset | new_I286_;
  assign \new_I294.2_  = \number.10  | new_I292_;
  assign \new_I322.1_  = new_I319_ | LocalReset | new_I314_;
  assign \new_I322.2_  = \number.11  | new_I320_;
  assign \new_I350.1_  = new_I347_ | LocalReset | new_I342_;
  assign \new_I350.2_  = \number.12  | new_I348_;
  assign \new_I378.1_  = new_I375_ | LocalReset | new_I370_;
  assign \new_I378.2_  = \number.13  | new_I376_;
  assign \new_I406.1_  = new_I403_ | LocalReset | new_I398_;
  assign \new_I406.2_  = \number.14  | new_I404_;
  assign \new_I434.1_  = new_I431_ | LocalReset | new_I426_;
  assign \new_I434.2_  = \number.15  | new_I432_;
  assign \new_I462.1_  = new_I459_ | LocalReset | new_I454_;
  assign \new_I462.2_  = \number.16  | new_I460_;
  assign \new_I490.1_  = new_I487_ | LocalReset | new_I482_;
  assign \new_I490.2_  = \number.17  | new_I488_;
  assign \new_I518.1_  = new_I515_ | LocalReset | new_I510_;
  assign \new_I518.2_  = \number.18  | new_I516_;
  assign \new_I546.1_  = new_I543_ | LocalReset | new_I538_;
  assign \new_I546.2_  = \number.19  | new_I544_;
  assign \new_I574.1_  = new_I571_ | LocalReset | new_I566_;
  assign \new_I574.2_  = \number.20  | new_I572_;
  assign \new_I602.1_  = new_I599_ | LocalReset | new_I594_;
  assign \new_I602.2_  = \number.21  | new_I600_;
  assign \new_I630.1_  = new_I627_ | LocalReset | new_I622_;
  assign \new_I630.2_  = \number.22  | new_I628_;
  assign \new_I658.1_  = new_I655_ | LocalReset | new_I650_;
  assign \new_I658.2_  = \number.23  | new_I656_;
  assign \new_I686.1_  = new_I683_ | LocalReset | new_I678_;
  assign \new_I686.2_  = \number.24  | new_I684_;
  assign \new_I714.1_  = new_I711_ | LocalReset | new_I706_;
  assign \new_I714.2_  = \number.25  | new_I712_;
  assign \new_I742.1_  = new_I739_ | LocalReset | new_I734_;
  assign \new_I742.2_  = \number.26  | new_I740_;
  assign \new_I770.1_  = new_I767_ | LocalReset | new_I762_;
  assign \new_I770.2_  = \number.27  | new_I768_;
  assign \new_I798.1_  = new_I795_ | LocalReset | new_I790_;
  assign \new_I798.2_  = \number.28  | new_I796_;
  assign \new_I826.1_  = new_I823_ | LocalReset | new_I818_;
  assign \new_I826.2_  = \number.29  | new_I824_;
  assign \new_I854.1_  = new_I851_ | LocalReset | new_I846_;
  assign \new_I854.2_  = \number.30  | new_I852_;
  assign \new_I881.2_  = new_I874_ | new_I879_;
  assign \new_I881.1_  = \number.31  | new_I880_;
  always @ (posedge clock) begin
    \number.0  <= n8;
    \number.1  <= n13;
    \number.2  <= n18;
    \number.3  <= n23;
    \number.4  <= n28;
    \number.5  <= n33;
    \number.6  <= n38;
    \number.7  <= n43;
    \number.8  <= n48;
    \number.9  <= n53;
    \number.10  <= n58;
    \number.11  <= n63;
    \number.12  <= n68;
    \number.13  <= n73;
    \number.14  <= n78;
    \number.15  <= n83;
    \number.16  <= n88;
    \number.17  <= n93;
    \number.18  <= n98;
    \number.19  <= n103;
    \number.20  <= n108;
    \number.21  <= n113;
    \number.22  <= n118;
    \number.23  <= n123;
    \number.24  <= n128;
    \number.25  <= n133;
    \number.26  <= n138;
    \number.27  <= n143;
    \number.28  <= n148;
    \number.29  <= n153;
    \number.30  <= n158;
    \number.31  <= n163;
  end
endmodule


