// Benchmark "s1512.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s1512.blif  ( clock, 
    rst_11, rst_10, rst_9, rst_8, rst_7, rst_6, rst_5, rst_4, rst_3, rst_2,
    rst_1, rst_0, numinp_7, numinp_6, numinp_5, numinp_4, numinp_3,
    numinp_2, numinp_1, numinp_0, scaninp, startinp, videoinp, ld_11,
    ld_10, ld_9, ld_8, GND, VDD,
    dataout_0, dataout_1, dataout_2, dataout_3, dataout_4, dataout_5,
    dataout_6, dataout_7, addrout_0, addrout_1, addrout_2, addrout_3,
    addrout_4, addrout_5, addrout_6, addrout_7, carryout1, carryout3,
    carryout7, memw, eoc  );
  input  clock;
  input  rst_11, rst_10, rst_9, rst_8, rst_7, rst_6, rst_5, rst_4, rst_3,
    rst_2, rst_1, rst_0, numinp_7, numinp_6, numinp_5, numinp_4, numinp_3,
    numinp_2, numinp_1, numinp_0, scaninp, startinp, videoinp, ld_11,
    ld_10, ld_9, ld_8, GND, VDD;
  output dataout_0, dataout_1, dataout_2, dataout_3, dataout_4, dataout_5,
    dataout_6, dataout_7, addrout_0, addrout_1, addrout_2, addrout_3,
    addrout_4, addrout_5, addrout_6, addrout_7, carryout1, carryout3,
    carryout7, memw, eoc;
  reg start, video, scan, eoc, memw, actnum_0, actnum_1, actnum_2, actnum_3,
    actnum_4, actnum_5, actnum_6, actnum_7, flag, black_0, black_1,
    black_2, black_3, black_4, black_5, black_6, black_7, white_0, white_1,
    white_2, white_3, white_4, white_5, white_6, white_7, num_0, num_1,
    num_2, num_3, num_4, num_5, num_6, num_7, dataout_0, dataout_1,
    dataout_2, dataout_3, dataout_4, dataout_5, dataout_6, dataout_7,
    addrout_0, addrout_1, addrout_2, addrout_3, addrout_4, addrout_5,
    addrout_6, addrout_7, I1731, I1732, I1733;
  wire new_I27_, new_I1588_, new_I1319_, new_I165_, new_I289_, new_I423_1_,
    new_I419_, new_I1189_, new_I1831_2_, new_I1187_, new_I1206_,
    new_I1225_, new_I1244_, new_I1263_, new_I1282_, new_I1301_, new_I1320_,
    new_I1436_, new_I554_, new_I703_1_, new_I699_, new_I1303_,
    new_I1867_2_, new_I1224_, new_I668_, new_I787_1_, new_I783_,
    new_I1550_, new_I10_, new_I1657_, new_I1227_, new_I1843_2_, new_I1265_,
    new_I1855_2_, new_I573_, new_I717_1_, new_I713_, new_I63_1_, new_I8_,
    new_I26_, new_I1455_, new_I933_, new_I1052_1_, new_I1048_, new_I630_,
    new_I759_1_, new_I755_, new_sttop_1_, new_I1398_, new_I46_,
    new_sttop_0_, new_I79_, new_I201_, new_I346_, new_I465_1_, new_I461_,
    new_I1284_, new_I1861_2_, new_I48_, new_I1658_, new_I876_,
    new_I1010_1_, new_I1006_, new_I649_, new_I773_1_, new_I769_, new_I895_,
    new_I1024_1_, new_I1020_, new_I1300_, new_I1379_, new_I213_, new_I365_,
    new_I479_1_, new_I475_, new_I129_, new_I232_, new_I381_1_, new_I377_,
    new_I1262_, new_I687_, new_I801_1_, new_I797_, new_I141_, new_I251_,
    new_I395_1_, new_I391_, new_I153_, new_I270_, new_I409_1_, new_I405_,
    new_I914_, new_I1038_1_, new_I1034_, new_I1417_, new_I1341_, new_I177_,
    new_I308_, new_I437_1_, new_I433_, new_I29_, new_I494_, new_I522_,
    new_I1807_1_, new_s13_, new_I1569_, new_I98_, new_I1512_, new_sttop_2_,
    new_I77_, new_I96_, new_I230_, new_I249_, new_I268_, new_I287_,
    new_I306_, new_I325_, new_I344_, new_I363_, new_I381_2_, new_I378_,
    new_I495_, new_I552_, new_I571_, new_I590_, new_I609_, new_I628_,
    new_I647_, new_I666_, new_I685_, new_I703_2_, new_I700_, new_I817_,
    new_I836_, new_I855_, new_I874_, new_I893_, new_I912_, new_I931_,
    new_I950_, new_I968_2_, new_I965_, new_I952_, new_I1066_1_, new_I1062_,
    new_I611_, new_I745_1_, new_I741_, new_I7_, new_I1281_, new_I1246_,
    new_I1849_2_, new_I1208_, new_I1837_2_, new_I1360_, new_I1205_,
    new_I838_, new_I982_1_, new_I978_, new_I1243_, new_I1626_, new_I819_,
    new_I968_1_, new_I964_, new_I592_, new_I731_1_, new_I727_, new_I45_,
    new_I1186_, new_I1531_, new_I189_, new_I327_, new_I451_1_, new_I447_,
    new_I857_, new_I996_1_, new_I992_, new_I1607_, new_I497_, new_I1807_2_,
    new_I1493_, new_I1474_, new_I1322_, new_I1873_2_, new_I1655_,
    new_I534_, new_I1654_, new_I1762_, new_I1787_, new_I1788_, new_I375_1_,
    new_I395_2_, new_I392_, new_I697_1_, new_I717_2_, new_I714_,
    new_I962_1_, new_I982_2_, new_I979_, new_s5_, new_I1339_, new_I1358_,
    new_I1377_, new_I1396_, new_I1415_, new_I1434_, new_I1453_, new_I1472_,
    new_I1491_, new_I1510_, new_I1529_, new_I1548_, new_I1567_, new_I1586_,
    new_I1605_, new_I1624_, new_I1793_, new_I1795_, new_s3_, new_incr3_0_,
    new_I117_, new_incr1_0_, new_I523_, new_I1086_, new_incr7_0_,
    new_I535_, new_I1777_, new_s18_, new_I63_2_, new_I375_2_, new_I409_2_,
    new_I406_, new_I697_2_, new_I731_2_, new_I728_, new_I962_2_,
    new_I996_2_, new_I993_, new_I116_, new_I1786_, new_I1785_,
    new_incr1_1_, new_I1098_, new_s15_, new_muxop__0_, new_I76_,
    new_I375_3_, new_I423_2_, new_I420_, new_I697_3_, new_I745_2_,
    new_I742_, new_I962_3_, new_I1010_2_, new_I1007_, new_s15bar_,
    new_s17_, new_I118_, new_I1779_, new_I1780_, new_incr1_2_, new_I1110_,
    new_mux15inp_1_, new_I1097_, new_mux11inp_1_, new_I140_, new_s19_,
    new_I95_, new_I1792_, new_s10_, new_mux11inp_2_, new_I152_,
    new_I375_4_, new_I437_2_, new_I434_, new_I697_4_, new_I759_2_,
    new_I756_, new_mux15inp_2_, new_I1109_, new_I962_4_, new_I1024_2_,
    new_I1021_, new_mux15inp_0_, new_I1085_, new_I524_, new_I1087_,
    new_I1099_, new_I1111_, new_I1123_, new_I1135_, new_I1147_, new_I1159_,
    new_I1171_, new_s12_, new_I536_, new_s16_, new_I130_, new_I142_,
    new_I154_, new_I166_, new_I178_, new_I190_, new_I202_, new_I214_,
    new_incr1_3_, new_I1122_, new_mux11inp_0_, new_I128_, new_muxop_0_1_,
    new_I570_, new_I1651_, new_muxop_0_2_, new_I589_, new_I1650_,
    new_muxop_12_1_, new_I835_, new_muxop_12_2_, new_I854_,
    new_mux11inp_3_, new_I164_, new_I375_5_, new_I451_2_, new_I448_,
    new_muxop_0_3_, new_I608_, new_I1649_, new_I697_5_, new_I773_2_,
    new_I770_, new_muxop_12_3_, new_I873_, new_mux15inp_3_, new_I1121_,
    new_I962_5_, new_I1038_2_, new_I1035_, new_incr1_4_, new_I1134_,
    new_I1670_, new_I1671_, new_muxop_0_0_, new_I551_, new_I1652_,
    new_muxop_15_0_, new_I1338_, new_muxop_15_1_, new_I1357_,
    new_muxop_15_2_, new_I1376_, new_muxop_12_0_, new_I816_,
    new_muxop_11_1_, new_I248_, new_I1509_, new_I1837_1_, new_muxop_11_2_,
    new_I267_, new_I1528_, new_I1843_1_, new_mux11inp_4_, new_I176_,
    new_I375_6_, new_I465_2_, new_I462_, new_muxop_0_4_, new_I627_,
    new_I697_6_, new_I787_2_, new_I784_, new_muxop_12_4_, new_I892_,
    new_I1640_, new_mux15inp_4_, new_I1133_, new_I962_6_, new_I1052_2_,
    new_I1049_, new_muxop_11_0_, new_I229_, new_I1490_, new_I1831_1_,
    new_muxop_11_3_, new_I286_, new_I1547_, new_I1849_1_, new_incr1_5_,
    new_I1146_, new_muxop_15_3_, new_I1395_, new_mux11inp_5_, new_I188_,
    new_I375_7_, new_I479_2_, new_I476_, new_muxop_0_5_, new_I646_,
    new_I697_7_, new_I801_2_, new_I798_, new_muxop_12_5_, new_I911_,
    new_I1639_, new_mux15inp_5_, new_I1145_, new_I962_7_, new_I1066_2_,
    new_I1063_, new_muxop_11_4_, new_I305_, new_I1566_, new_I1855_1_,
    new_incr1_6_, new_I1158_, new_muxop_15_4_, new_I1414_, new_mux11inp_6_,
    new_I200_, new_muxop_0_6_, new_I665_, new_muxop_12_6_, new_I930_,
    new_I1638_, new_mux15inp_6_, new_I1157_, new_muxop_11_5_, new_I324_,
    new_I1585_, new_I1861_1_, new_incr1_7_, new_I1170_, new_muxop_15_5_,
    new_I1433_, new_mux11inp_7_, new_I212_, new_muxop_0_7_, new_I684_,
    new_muxop_12_7_, new_I949_, new_I1637_, new_mux15inp_7_, new_I1169_,
    new_muxop_11_6_, new_I343_, new_I1604_, new_I1867_1_, new_I1678_,
    new_I1679_, new_muxop_15_6_, new_I1452_, new_muxop_11_7_, new_I362_,
    new_I1623_, new_I1873_1_, new_muxop_15_7_, new_I1471_, new_I1676_,
    new_I1677_, new_I1660_, new_c0_, new_I1653_, new_I1661_, new_I703_4_,
    new_I381_4_, new_I1807_4_, new_I381_3_, new_I703_3_, new_I968_3_,
    new_I968_4_, new_I1807_3_, new_I395_4_, new_I717_4_, new_I982_4_,
    new_I1685_, new_I1689_1_, new_I1692_1_, new_I395_3_, new_I717_3_,
    new_I982_3_, new_I409_4_, new_I731_4_, new_I996_4_, new_I409_3_,
    new_I731_3_, new_I996_3_, new_I423_4_, new_I745_4_, new_I1010_4_,
    new_incr7_1_, new_incr3_1_, new_incr3_2_, new_I423_3_, new_I745_3_,
    new_incr7_2_, new_I1010_3_, new_I437_4_, new_I759_4_, new_I1024_4_,
    new_incr3_3_, new_I437_3_, new_I759_3_, new_incr7_3_, new_I1024_3_,
    new_I451_4_, new_I773_4_, new_I1038_4_, new_incr3_4_, new_I451_3_,
    new_I773_3_, new_incr7_4_, new_I1038_3_, new_I1837_3_, new_I1843_3_,
    new_I465_4_, new_I787_4_, new_I1052_4_, new_I1831_3_, new_I1837_4_,
    new_I1843_4_, new_I1849_3_, new_incr3_5_, new_I465_3_, new_I787_3_,
    new_incr7_5_, new_I1052_3_, new_I1831_4_, new_I1849_4_, new_I479_4_,
    new_I801_4_, new_I1066_4_, new_I1855_3_, new_incr3_6_, new_I479_3_,
    new_I801_3_, new_incr7_6_, new_I1066_3_, new_I1855_4_, new_I1861_3_,
    new_incr3_7_, new_incr7_7_, new_I1861_4_, new_I1867_3_, new_I1867_4_,
    new_I1681_, new_I1699_1_, new_I1873_3_, new_I1873_4_, new_I1667_,
    new_I1692_2_, new_I292_1_, new_I1192_1_, new_I1325_2_, new_I557_1_,
    new_I1306_1_, new_I1230_2_, new_I671_1_, new_I13_1_, new_I1230_1_,
    new_I1268_1_, new_I576_1_, new_I32_2_, new_I936_1_, new_I633_1_,
    new_I82_1_, new_I349_1_, new_I1287_1_, new_I51_1_, new_I879_1_,
    new_I652_1_, new_I898_1_, new_I1306_2_, new_I368_1_, new_I235_1_,
    new_I1268_2_, new_I690_1_, new_I254_1_, new_I273_1_, new_I917_1_,
    new_I311_1_, new_I32_1_, new_I101_1_, new_I500_2_, new_I955_1_,
    new_I614_1_, new_I13_2_, new_I1287_2_, new_I1249_1_, new_I1211_1_,
    new_I1211_2_, new_I841_1_, new_I1249_2_, new_I822_1_, new_I595_1_,
    new_I51_2_, new_I1192_2_, new_I330_1_, new_I860_1_, new_I500_1_,
    new_I1325_1_, new_I1668_, new_I1696_1_, new_I1782_, new_I1344_1_,
    new_I1363_1_, new_I1382_1_, new_I1401_1_, new_I1420_1_, new_I1439_1_,
    new_I1458_1_, new_I1477_1_, new_I1496_1_, new_I1515_1_, new_I1534_1_,
    new_I1553_1_, new_I1572_1_, new_I1591_1_, new_I1610_1_, new_I1629_1_,
    new_I1783_, new_I1790_, new_I1802_1_, new_I1802_2_, new_I120_1_,
    new_I82_2_, new_I120_2_, new_I101_2_, new_I526_1_, new_I1101_1_,
    new_I538_1_, new_I144_1_, new_I156_1_, new_I1113_1_, new_I1089_1_,
    new_I526_2_, new_I1089_2_, new_I1101_2_, new_I1113_2_, new_I538_2_,
    new_I132_2_, new_I144_2_, new_I156_2_, new_I168_2_, new_I180_2_,
    new_I192_2_, new_I204_2_, new_I216_2_, new_I1125_2_, new_I132_1_,
    new_I576_2_, new_I595_2_, new_I841_2_, new_I860_2_, new_I168_1_,
    new_I614_2_, new_I879_2_, new_I1125_1_, new_I1137_2_, new_I557_2_,
    new_I1344_2_, new_I1363_2_, new_I1382_2_, new_I822_2_, new_I254_2_,
    new_I1515_2_, new_I273_2_, new_I1534_2_, new_I180_1_, new_I633_2_,
    new_I898_2_, new_I1137_1_, new_I235_2_, new_I1496_2_, new_I292_2_,
    new_I1553_2_, new_I1149_2_, new_I1401_2_, new_I192_1_, new_I652_2_,
    new_I917_2_, new_I1149_1_, new_I311_2_, new_I1572_2_, new_I1161_2_,
    new_I1420_2_, new_I204_1_, new_I671_2_, new_I936_2_, new_I1161_1_,
    new_I330_2_, new_I1591_2_, new_I1173_2_, new_I1439_2_, new_I216_1_,
    new_I690_2_, new_I955_2_, new_I1173_1_, new_I349_2_, new_I1610_2_,
    new_I1458_2_, new_I368_2_, new_I1629_2_, new_I1477_2_, new_I1674_,
    new_I1686_1_, new_I1662_, new_I1829_0_, new_I1829_1_, new_I1830_0_,
    new_I1829_2_, new_I1829_3_, new_I1830_1_, new_I1829_4_, new_I1829_5_,
    new_I1830_2_, new_I1673_, new_I1829_6_, new_I1829_7_, new_I1830_3_,
    new_I1683_, new_I1665_, n102, n107, n112, n117, n121, n125, n130, n135,
    n140, n145, n150, n155, n160, n165, n170, n175, n180, n185, n190, n195,
    n200, n205, n210, n215, n220, n225, n230, n235, n240, n245, n250, n255,
    n260, n265, n270, n275, n280, n285, n290, n294, n298, n302, n306, n310,
    n314, n318, n322, n326, n330, n334, n338, n342, n346, n350, n354, n359,
    n364;
  assign carryout1 = ~new_I797_ & ~new_I798_;
  assign carryout3 = ~new_I475_ & ~new_I476_;
  assign carryout7 = ~new_I1062_ & ~new_I1063_;
  assign n102 = ~new_I13_1_ | ~new_I13_2_;
  assign n107 = ~new_I32_1_ | ~new_I32_2_;
  assign n112 = ~new_I51_1_ | ~new_I51_2_;
  assign n117 = ~new_I82_1_ | ~new_I82_2_;
  assign n121 = ~new_I101_1_ | ~new_I101_2_;
  assign n125 = ~new_I235_1_ | ~new_I235_2_;
  assign n130 = ~new_I254_1_ | ~new_I254_2_;
  assign n135 = ~new_I273_1_ | ~new_I273_2_;
  assign n140 = ~new_I292_1_ | ~new_I292_2_;
  assign n145 = ~new_I311_1_ | ~new_I311_2_;
  assign n150 = ~new_I330_1_ | ~new_I330_2_;
  assign n155 = ~new_I349_1_ | ~new_I349_2_;
  assign n160 = ~new_I368_1_ | ~new_I368_2_;
  assign n165 = ~new_I500_1_ | ~new_I500_2_;
  assign n170 = ~new_I557_1_ | ~new_I557_2_;
  assign n175 = ~new_I576_1_ | ~new_I576_2_;
  assign n180 = ~new_I595_1_ | ~new_I595_2_;
  assign n185 = ~new_I614_1_ | ~new_I614_2_;
  assign n190 = ~new_I633_1_ | ~new_I633_2_;
  assign n195 = ~new_I652_1_ | ~new_I652_2_;
  assign n200 = ~new_I671_1_ | ~new_I671_2_;
  assign n205 = ~new_I690_1_ | ~new_I690_2_;
  assign n210 = ~new_I822_1_ | ~new_I822_2_;
  assign n215 = ~new_I841_1_ | ~new_I841_2_;
  assign n220 = ~new_I860_1_ | ~new_I860_2_;
  assign n225 = ~new_I879_1_ | ~new_I879_2_;
  assign n230 = ~new_I898_1_ | ~new_I898_2_;
  assign n235 = ~new_I917_1_ | ~new_I917_2_;
  assign n240 = ~new_I936_1_ | ~new_I936_2_;
  assign n245 = ~new_I955_1_ | ~new_I955_2_;
  assign n250 = ~new_I1192_1_ | ~new_I1192_2_;
  assign n255 = ~new_I1211_1_ | ~new_I1211_2_;
  assign n260 = ~new_I1230_1_ | ~new_I1230_2_;
  assign n265 = ~new_I1249_1_ | ~new_I1249_2_;
  assign n270 = ~new_I1268_1_ | ~new_I1268_2_;
  assign n275 = ~new_I1287_1_ | ~new_I1287_2_;
  assign n280 = ~new_I1306_1_ | ~new_I1306_2_;
  assign n285 = ~new_I1325_1_ | ~new_I1325_2_;
  assign n290 = ~new_I1344_1_ | ~new_I1344_2_;
  assign n294 = ~new_I1363_1_ | ~new_I1363_2_;
  assign n298 = ~new_I1382_1_ | ~new_I1382_2_;
  assign n302 = ~new_I1401_1_ | ~new_I1401_2_;
  assign n306 = ~new_I1420_1_ | ~new_I1420_2_;
  assign n310 = ~new_I1439_1_ | ~new_I1439_2_;
  assign n314 = ~new_I1458_1_ | ~new_I1458_2_;
  assign n318 = ~new_I1477_1_ | ~new_I1477_2_;
  assign n322 = ~new_I1496_1_ | ~new_I1496_2_;
  assign n326 = ~new_I1515_1_ | ~new_I1515_2_;
  assign n330 = ~new_I1534_1_ | ~new_I1534_2_;
  assign n334 = ~new_I1553_1_ | ~new_I1553_2_;
  assign n338 = ~new_I1572_1_ | ~new_I1572_2_;
  assign n342 = ~new_I1591_1_ | ~new_I1591_2_;
  assign n346 = ~new_I1610_1_ | ~new_I1610_2_;
  assign n350 = ~new_I1629_1_ | ~new_I1629_2_;
  assign n354 = ~new_I1686_1_ | ~new_I1662_;
  assign n359 = ~new_I1660_;
  assign n364 = ~new_I1661_;
  assign new_I27_ = ~ld_10;
  assign new_I1588_ = ~addrout_5;
  assign new_I1319_ = ~numinp_7;
  assign new_I165_ = ~actnum_3;
  assign new_I289_ = ~actnum_3;
  assign new_I423_1_ = ~actnum_3;
  assign new_I419_ = ~actnum_3;
  assign new_I1189_ = ~num_0;
  assign new_I1831_2_ = ~num_0;
  assign new_I1187_ = ~ld_8;
  assign new_I1206_ = ~ld_8;
  assign new_I1225_ = ~ld_8;
  assign new_I1244_ = ~ld_8;
  assign new_I1263_ = ~ld_8;
  assign new_I1282_ = ~ld_8;
  assign new_I1301_ = ~ld_8;
  assign new_I1320_ = ~ld_8;
  assign new_I1436_ = ~dataout_5;
  assign new_I554_ = ~black_0;
  assign new_I703_1_ = ~black_0;
  assign new_I699_ = ~black_0;
  assign new_I1303_ = ~num_6;
  assign new_I1867_2_ = ~num_6;
  assign new_I1224_ = ~numinp_2;
  assign new_I668_ = ~black_6;
  assign new_I787_1_ = ~black_6;
  assign new_I783_ = ~black_6;
  assign new_I1550_ = ~addrout_3;
  assign new_I10_ = ~start;
  assign new_I1657_ = ~start;
  assign new_I1227_ = ~num_2;
  assign new_I1843_2_ = ~num_2;
  assign new_I1265_ = ~num_4;
  assign new_I1855_2_ = ~num_4;
  assign new_I573_ = ~black_1;
  assign new_I717_1_ = ~black_1;
  assign new_I713_ = ~black_1;
  assign new_I63_1_ = ~GND;
  assign new_I8_ = ~ld_9;
  assign new_I26_ = ~videoinp;
  assign new_I1455_ = ~dataout_6;
  assign new_I933_ = ~white_6;
  assign new_I1052_1_ = ~white_6;
  assign new_I1048_ = ~white_6;
  assign new_I630_ = ~black_4;
  assign new_I759_1_ = ~black_4;
  assign new_I755_ = ~black_4;
  assign new_sttop_1_ = ~I1732;
  assign new_I1398_ = ~dataout_3;
  assign new_I46_ = ~ld_11;
  assign new_sttop_0_ = ~I1733;
  assign new_I79_ = ~eoc;
  assign new_I201_ = ~actnum_6;
  assign new_I346_ = ~actnum_6;
  assign new_I465_1_ = ~actnum_6;
  assign new_I461_ = ~actnum_6;
  assign new_I1284_ = ~num_5;
  assign new_I1861_2_ = ~num_5;
  assign new_I48_ = ~scan;
  assign new_I1658_ = ~scan;
  assign new_I876_ = ~white_3;
  assign new_I1010_1_ = ~white_3;
  assign new_I1006_ = ~white_3;
  assign new_I649_ = ~black_5;
  assign new_I773_1_ = ~black_5;
  assign new_I769_ = ~black_5;
  assign new_I895_ = ~white_4;
  assign new_I1024_1_ = ~white_4;
  assign new_I1020_ = ~white_4;
  assign new_I1300_ = ~numinp_6;
  assign new_I1379_ = ~dataout_2;
  assign new_I213_ = ~actnum_7;
  assign new_I365_ = ~actnum_7;
  assign new_I479_1_ = ~actnum_7;
  assign new_I475_ = ~actnum_7;
  assign new_I129_ = ~actnum_0;
  assign new_I232_ = ~actnum_0;
  assign new_I381_1_ = ~actnum_0;
  assign new_I377_ = ~actnum_0;
  assign new_I1262_ = ~numinp_4;
  assign new_I687_ = ~black_7;
  assign new_I801_1_ = ~black_7;
  assign new_I797_ = ~black_7;
  assign new_I141_ = ~actnum_1;
  assign new_I251_ = ~actnum_1;
  assign new_I395_1_ = ~actnum_1;
  assign new_I391_ = ~actnum_1;
  assign new_I153_ = ~actnum_2;
  assign new_I270_ = ~actnum_2;
  assign new_I409_1_ = ~actnum_2;
  assign new_I405_ = ~actnum_2;
  assign new_I914_ = ~white_5;
  assign new_I1038_1_ = ~white_5;
  assign new_I1034_ = ~white_5;
  assign new_I1417_ = ~dataout_4;
  assign new_I1341_ = ~dataout_0;
  assign new_I177_ = ~actnum_4;
  assign new_I308_ = ~actnum_4;
  assign new_I437_1_ = ~actnum_4;
  assign new_I433_ = ~actnum_4;
  assign new_I29_ = ~video;
  assign new_I494_ = ~video;
  assign new_I522_ = ~video;
  assign new_I1807_1_ = ~video;
  assign new_s13_ = ~video;
  assign new_I1569_ = ~addrout_4;
  assign new_I98_ = ~memw;
  assign new_I1512_ = ~addrout_1;
  assign new_sttop_2_ = ~I1731;
  assign new_I77_ = ~VDD;
  assign new_I96_ = ~VDD;
  assign new_I230_ = ~VDD;
  assign new_I249_ = ~VDD;
  assign new_I268_ = ~VDD;
  assign new_I287_ = ~VDD;
  assign new_I306_ = ~VDD;
  assign new_I325_ = ~VDD;
  assign new_I344_ = ~VDD;
  assign new_I363_ = ~VDD;
  assign new_I381_2_ = ~VDD;
  assign new_I378_ = ~VDD;
  assign new_I495_ = ~VDD;
  assign new_I552_ = ~VDD;
  assign new_I571_ = ~VDD;
  assign new_I590_ = ~VDD;
  assign new_I609_ = ~VDD;
  assign new_I628_ = ~VDD;
  assign new_I647_ = ~VDD;
  assign new_I666_ = ~VDD;
  assign new_I685_ = ~VDD;
  assign new_I703_2_ = ~VDD;
  assign new_I700_ = ~VDD;
  assign new_I817_ = ~VDD;
  assign new_I836_ = ~VDD;
  assign new_I855_ = ~VDD;
  assign new_I874_ = ~VDD;
  assign new_I893_ = ~VDD;
  assign new_I912_ = ~VDD;
  assign new_I931_ = ~VDD;
  assign new_I950_ = ~VDD;
  assign new_I968_2_ = ~VDD;
  assign new_I965_ = ~VDD;
  assign new_I952_ = ~white_7;
  assign new_I1066_1_ = ~white_7;
  assign new_I1062_ = ~white_7;
  assign new_I611_ = ~black_3;
  assign new_I745_1_ = ~black_3;
  assign new_I741_ = ~black_3;
  assign new_I7_ = ~startinp;
  assign new_I1281_ = ~numinp_5;
  assign new_I1246_ = ~num_3;
  assign new_I1849_2_ = ~num_3;
  assign new_I1208_ = ~num_1;
  assign new_I1837_2_ = ~num_1;
  assign new_I1360_ = ~dataout_1;
  assign new_I1205_ = ~numinp_1;
  assign new_I838_ = ~white_1;
  assign new_I982_1_ = ~white_1;
  assign new_I978_ = ~white_1;
  assign new_I1243_ = ~numinp_3;
  assign new_I1626_ = ~addrout_7;
  assign new_I819_ = ~white_0;
  assign new_I968_1_ = ~white_0;
  assign new_I964_ = ~white_0;
  assign new_I592_ = ~black_2;
  assign new_I731_1_ = ~black_2;
  assign new_I727_ = ~black_2;
  assign new_I45_ = ~scaninp;
  assign new_I1186_ = ~numinp_0;
  assign new_I1531_ = ~addrout_2;
  assign new_I189_ = ~actnum_5;
  assign new_I327_ = ~actnum_5;
  assign new_I451_1_ = ~actnum_5;
  assign new_I447_ = ~actnum_5;
  assign new_I857_ = ~white_2;
  assign new_I996_1_ = ~white_2;
  assign new_I992_ = ~white_2;
  assign new_I1607_ = ~addrout_6;
  assign new_I497_ = ~flag;
  assign new_I1807_2_ = ~flag;
  assign new_I1493_ = ~addrout_0;
  assign new_I1474_ = ~dataout_7;
  assign new_I1322_ = ~num_7;
  assign new_I1873_2_ = ~num_7;
  assign new_I1655_ = ~new_sttop_1_;
  assign new_I534_ = ~new_s13_;
  assign new_I1654_ = ~new_sttop_2_;
  assign new_I1762_ = ~new_sttop_2_;
  assign new_I1787_ = ~new_s13_ | ~GND;
  assign new_I1788_ = ~new_I1787_;
  assign new_I375_1_ = ~new_I377_ & ~new_I378_;
  assign new_I395_2_ = ~new_I375_1_;
  assign new_I392_ = ~new_I375_1_;
  assign new_I697_1_ = ~new_I699_ & ~new_I700_;
  assign new_I717_2_ = ~new_I697_1_;
  assign new_I714_ = ~new_I697_1_;
  assign new_I962_1_ = ~new_I964_ & ~new_I965_;
  assign new_I982_2_ = ~new_I962_1_;
  assign new_I979_ = ~new_I962_1_;
  assign new_s5_ = ~new_I1762_ & ~new_sttop_1_;
  assign new_I1339_ = ~new_s5_;
  assign new_I1358_ = ~new_s5_;
  assign new_I1377_ = ~new_s5_;
  assign new_I1396_ = ~new_s5_;
  assign new_I1415_ = ~new_s5_;
  assign new_I1434_ = ~new_s5_;
  assign new_I1453_ = ~new_s5_;
  assign new_I1472_ = ~new_s5_;
  assign new_I1491_ = ~new_s5_;
  assign new_I1510_ = ~new_s5_;
  assign new_I1529_ = ~new_s5_;
  assign new_I1548_ = ~new_s5_;
  assign new_I1567_ = ~new_s5_;
  assign new_I1586_ = ~new_s5_;
  assign new_I1605_ = ~new_s5_;
  assign new_I1624_ = ~new_s5_;
  assign new_I1793_ = ~new_s5_;
  assign new_I1795_ = ~new_I1762_ | ~new_sttop_0_ | ~new_sttop_1_;
  assign new_s3_ = ~new_I1795_;
  assign new_incr3_0_ = new_I381_3_ | new_I381_4_;
  assign new_I117_ = ~new_incr3_0_;
  assign new_incr1_0_ = new_I703_3_ | new_I703_4_;
  assign new_I523_ = ~new_incr1_0_;
  assign new_I1086_ = ~new_incr1_0_;
  assign new_incr7_0_ = new_I968_3_ | new_I968_4_;
  assign new_I535_ = ~new_incr7_0_;
  assign new_I1777_ = ~new_I1790_ & ~new_I1788_;
  assign new_s18_ = ~new_I1777_;
  assign new_I63_2_ = ~new_s3_;
  assign new_I375_2_ = ~new_I391_ & ~new_I392_;
  assign new_I409_2_ = ~new_I375_2_;
  assign new_I406_ = ~new_I375_2_;
  assign new_I697_2_ = ~new_I713_ & ~new_I714_;
  assign new_I731_2_ = ~new_I697_2_;
  assign new_I728_ = ~new_I697_2_;
  assign new_I962_2_ = ~new_I978_ & ~new_I979_;
  assign new_I996_2_ = ~new_I962_2_;
  assign new_I993_ = ~new_I962_2_;
  assign new_I116_ = ~new_s18_;
  assign new_I1786_ = ~new_sttop_0_ & ~new_I1793_;
  assign new_I1785_ = ~new_I1786_;
  assign new_incr1_1_ = new_I717_3_ | new_I717_4_;
  assign new_I1098_ = ~new_incr1_1_;
  assign new_s15_ = ~new_I1785_;
  assign new_muxop__0_ = ~new_I63_1_ | ~new_I63_2_;
  assign new_I76_ = ~new_muxop__0_;
  assign new_I375_3_ = ~new_I405_ & ~new_I406_;
  assign new_I423_2_ = ~new_I375_3_;
  assign new_I420_ = ~new_I375_3_;
  assign new_I697_3_ = ~new_I727_ & ~new_I728_;
  assign new_I745_2_ = ~new_I697_3_;
  assign new_I742_ = ~new_I697_3_;
  assign new_I962_3_ = ~new_I992_ & ~new_I993_;
  assign new_I1010_2_ = ~new_I962_3_;
  assign new_I1007_ = ~new_I962_3_;
  assign new_s15bar_ = ~new_s15_;
  assign new_s17_ = ~new_I1785_ | ~new_I1795_;
  assign new_I118_ = ~new_s17_;
  assign new_I1779_ = ~new_I1795_ | ~new_I1785_;
  assign new_I1780_ = ~new_I1779_;
  assign new_incr1_2_ = new_I731_3_ | new_I731_4_;
  assign new_I1110_ = ~new_incr1_2_;
  assign new_mux15inp_1_ = new_incr7_1_ & new_s15_;
  assign new_I1097_ = ~new_mux15inp_1_;
  assign new_mux11inp_1_ = new_incr3_1_ & new_s17_;
  assign new_I140_ = ~new_mux11inp_1_;
  assign new_s19_ = ~new_I1802_1_ | ~new_I1802_2_;
  assign new_I95_ = ~new_s19_;
  assign new_I1792_ = ~video | ~new_I1779_;
  assign new_s10_ = ~new_I1792_;
  assign new_mux11inp_2_ = new_incr3_2_ & new_s17_;
  assign new_I152_ = ~new_mux11inp_2_;
  assign new_I375_4_ = ~new_I419_ & ~new_I420_;
  assign new_I437_2_ = ~new_I375_4_;
  assign new_I434_ = ~new_I375_4_;
  assign new_I697_4_ = ~new_I741_ & ~new_I742_;
  assign new_I759_2_ = ~new_I697_4_;
  assign new_I756_ = ~new_I697_4_;
  assign new_mux15inp_2_ = new_incr7_2_ & new_s15_;
  assign new_I1109_ = ~new_mux15inp_2_;
  assign new_I962_4_ = ~new_I1006_ & ~new_I1007_;
  assign new_I1024_2_ = ~new_I962_4_;
  assign new_I1021_ = ~new_I962_4_;
  assign new_mux15inp_0_ = new_incr7_0_ | new_s15bar_;
  assign new_I1085_ = ~new_mux15inp_0_;
  assign new_I524_ = ~new_s10_;
  assign new_I1087_ = ~new_s10_;
  assign new_I1099_ = ~new_s10_;
  assign new_I1111_ = ~new_s10_;
  assign new_I1123_ = ~new_s10_;
  assign new_I1135_ = ~new_s10_;
  assign new_I1147_ = ~new_s10_;
  assign new_I1159_ = ~new_s10_;
  assign new_I1171_ = ~new_s10_;
  assign new_s12_ = ~video & ~new_I1780_;
  assign new_I536_ = ~new_s12_;
  assign new_s16_ = ~new_I1780_ & ~new_I1782_;
  assign new_I130_ = ~new_s16_;
  assign new_I142_ = ~new_s16_;
  assign new_I154_ = ~new_s16_;
  assign new_I166_ = ~new_s16_;
  assign new_I178_ = ~new_s16_;
  assign new_I190_ = ~new_s16_;
  assign new_I202_ = ~new_s16_;
  assign new_I214_ = ~new_s16_;
  assign new_incr1_3_ = new_I745_3_ | new_I745_4_;
  assign new_I1122_ = ~new_incr1_3_;
  assign new_mux11inp_0_ = ~new_I120_1_ | ~new_I120_2_;
  assign new_I128_ = ~new_mux11inp_0_;
  assign new_muxop_0_1_ = new_incr1_1_ & new_s10_;
  assign new_I570_ = ~new_muxop_0_1_;
  assign new_I1651_ = ~new_muxop_0_1_;
  assign new_muxop_0_2_ = new_incr1_2_ & new_s10_;
  assign new_I589_ = ~new_muxop_0_2_;
  assign new_I1650_ = ~new_muxop_0_2_;
  assign new_muxop_12_1_ = new_incr7_1_ & new_s12_;
  assign new_I835_ = ~new_muxop_12_1_;
  assign new_muxop_12_2_ = new_incr7_2_ & new_s12_;
  assign new_I854_ = ~new_muxop_12_2_;
  assign new_mux11inp_3_ = new_incr3_3_ & new_s17_;
  assign new_I164_ = ~new_mux11inp_3_;
  assign new_I375_5_ = ~new_I433_ & ~new_I434_;
  assign new_I451_2_ = ~new_I375_5_;
  assign new_I448_ = ~new_I375_5_;
  assign new_muxop_0_3_ = new_incr1_3_ & new_s10_;
  assign new_I608_ = ~new_muxop_0_3_;
  assign new_I1649_ = ~new_muxop_0_3_;
  assign new_I697_5_ = ~new_I755_ & ~new_I756_;
  assign new_I773_2_ = ~new_I697_5_;
  assign new_I770_ = ~new_I697_5_;
  assign new_muxop_12_3_ = new_incr7_3_ & new_s12_;
  assign new_I873_ = ~new_muxop_12_3_;
  assign new_mux15inp_3_ = new_incr7_3_ & new_s15_;
  assign new_I1121_ = ~new_mux15inp_3_;
  assign new_I962_5_ = ~new_I1020_ & ~new_I1021_;
  assign new_I1038_2_ = ~new_I962_5_;
  assign new_I1035_ = ~new_I962_5_;
  assign new_incr1_4_ = new_I759_3_ | new_I759_4_;
  assign new_I1134_ = ~new_incr1_4_;
  assign new_I1670_ = ~new_muxop_12_2_ | ~new_muxop_12_3_;
  assign new_I1671_ = ~new_I1670_;
  assign new_muxop_0_0_ = ~new_I526_1_ | ~new_I526_2_;
  assign new_I551_ = ~new_muxop_0_0_;
  assign new_I1652_ = ~new_muxop_0_0_;
  assign new_muxop_15_0_ = ~new_I1089_1_ | ~new_I1089_2_;
  assign new_I1338_ = ~new_muxop_15_0_;
  assign new_muxop_15_1_ = ~new_I1101_1_ | ~new_I1101_2_;
  assign new_I1357_ = ~new_muxop_15_1_;
  assign new_muxop_15_2_ = ~new_I1113_1_ | ~new_I1113_2_;
  assign new_I1376_ = ~new_muxop_15_2_;
  assign new_muxop_12_0_ = ~new_I538_1_ | ~new_I538_2_;
  assign new_I816_ = ~new_muxop_12_0_;
  assign new_muxop_11_1_ = ~new_I144_1_ | ~new_I144_2_;
  assign new_I248_ = ~new_muxop_11_1_;
  assign new_I1509_ = ~new_muxop_11_1_;
  assign new_I1837_1_ = ~new_muxop_11_1_;
  assign new_muxop_11_2_ = ~new_I156_1_ | ~new_I156_2_;
  assign new_I267_ = ~new_muxop_11_2_;
  assign new_I1528_ = ~new_muxop_11_2_;
  assign new_I1843_1_ = ~new_muxop_11_2_;
  assign new_mux11inp_4_ = new_incr3_4_ & new_s17_;
  assign new_I176_ = ~new_mux11inp_4_;
  assign new_I375_6_ = ~new_I447_ & ~new_I448_;
  assign new_I465_2_ = ~new_I375_6_;
  assign new_I462_ = ~new_I375_6_;
  assign new_muxop_0_4_ = new_incr1_4_ & new_s10_;
  assign new_I627_ = ~new_muxop_0_4_;
  assign new_I697_6_ = ~new_I769_ & ~new_I770_;
  assign new_I787_2_ = ~new_I697_6_;
  assign new_I784_ = ~new_I697_6_;
  assign new_muxop_12_4_ = new_incr7_4_ & new_s12_;
  assign new_I892_ = ~new_muxop_12_4_;
  assign new_I1640_ = ~new_muxop_12_4_;
  assign new_mux15inp_4_ = new_incr7_4_ & new_s15_;
  assign new_I1133_ = ~new_mux15inp_4_;
  assign new_I962_6_ = ~new_I1034_ & ~new_I1035_;
  assign new_I1052_2_ = ~new_I962_6_;
  assign new_I1049_ = ~new_I962_6_;
  assign new_muxop_11_0_ = ~new_I132_1_ | ~new_I132_2_;
  assign new_I229_ = ~new_muxop_11_0_;
  assign new_I1490_ = ~new_muxop_11_0_;
  assign new_I1831_1_ = ~new_muxop_11_0_;
  assign new_muxop_11_3_ = ~new_I168_1_ | ~new_I168_2_;
  assign new_I286_ = ~new_muxop_11_3_;
  assign new_I1547_ = ~new_muxop_11_3_;
  assign new_I1849_1_ = ~new_muxop_11_3_;
  assign new_incr1_5_ = new_I773_3_ | new_I773_4_;
  assign new_I1146_ = ~new_incr1_5_;
  assign new_muxop_15_3_ = ~new_I1125_1_ | ~new_I1125_2_;
  assign new_I1395_ = ~new_muxop_15_3_;
  assign new_mux11inp_5_ = new_incr3_5_ & new_s17_;
  assign new_I188_ = ~new_mux11inp_5_;
  assign new_I375_7_ = ~new_I461_ & ~new_I462_;
  assign new_I479_2_ = ~new_I375_7_;
  assign new_I476_ = ~new_I375_7_;
  assign new_muxop_0_5_ = new_incr1_5_ & new_s10_;
  assign new_I646_ = ~new_muxop_0_5_;
  assign new_I697_7_ = ~new_I783_ & ~new_I784_;
  assign new_I801_2_ = ~new_I697_7_;
  assign new_I798_ = ~new_I697_7_;
  assign new_muxop_12_5_ = new_incr7_5_ & new_s12_;
  assign new_I911_ = ~new_muxop_12_5_;
  assign new_I1639_ = ~new_muxop_12_5_;
  assign new_mux15inp_5_ = new_incr7_5_ & new_s15_;
  assign new_I1145_ = ~new_mux15inp_5_;
  assign new_I962_7_ = ~new_I1048_ & ~new_I1049_;
  assign new_I1066_2_ = ~new_I962_7_;
  assign new_I1063_ = ~new_I962_7_;
  assign new_muxop_11_4_ = ~new_I180_1_ | ~new_I180_2_;
  assign new_I305_ = ~new_muxop_11_4_;
  assign new_I1566_ = ~new_muxop_11_4_;
  assign new_I1855_1_ = ~new_muxop_11_4_;
  assign new_incr1_6_ = new_I787_3_ | new_I787_4_;
  assign new_I1158_ = ~new_incr1_6_;
  assign new_muxop_15_4_ = ~new_I1137_1_ | ~new_I1137_2_;
  assign new_I1414_ = ~new_muxop_15_4_;
  assign new_mux11inp_6_ = new_incr3_6_ & new_s17_;
  assign new_I200_ = ~new_mux11inp_6_;
  assign new_muxop_0_6_ = new_incr1_6_ & new_s10_;
  assign new_I665_ = ~new_muxop_0_6_;
  assign new_muxop_12_6_ = new_incr7_6_ & new_s12_;
  assign new_I930_ = ~new_muxop_12_6_;
  assign new_I1638_ = ~new_muxop_12_6_;
  assign new_mux15inp_6_ = new_incr7_6_ & new_s15_;
  assign new_I1157_ = ~new_mux15inp_6_;
  assign new_muxop_11_5_ = ~new_I192_1_ | ~new_I192_2_;
  assign new_I324_ = ~new_muxop_11_5_;
  assign new_I1585_ = ~new_muxop_11_5_;
  assign new_I1861_1_ = ~new_muxop_11_5_;
  assign new_incr1_7_ = new_I801_3_ | new_I801_4_;
  assign new_I1170_ = ~new_incr1_7_;
  assign new_muxop_15_5_ = ~new_I1149_1_ | ~new_I1149_2_;
  assign new_I1433_ = ~new_muxop_15_5_;
  assign new_mux11inp_7_ = new_incr3_7_ & new_s17_;
  assign new_I212_ = ~new_mux11inp_7_;
  assign new_muxop_0_7_ = new_incr1_7_ & new_s10_;
  assign new_I684_ = ~new_muxop_0_7_;
  assign new_muxop_12_7_ = new_incr7_7_ & new_s12_;
  assign new_I949_ = ~new_muxop_12_7_;
  assign new_I1637_ = ~new_muxop_12_7_;
  assign new_mux15inp_7_ = new_incr7_7_ & new_s15_;
  assign new_I1169_ = ~new_mux15inp_7_;
  assign new_muxop_11_6_ = ~new_I204_1_ | ~new_I204_2_;
  assign new_I343_ = ~new_muxop_11_6_;
  assign new_I1604_ = ~new_muxop_11_6_;
  assign new_I1867_1_ = ~new_muxop_11_6_;
  assign new_I1678_ = ~new_muxop_0_4_ | ~new_muxop_0_6_ | ~new_muxop_0_5_ | ~new_muxop_0_7_;
  assign new_I1679_ = ~new_I1678_;
  assign new_muxop_15_6_ = ~new_I1161_1_ | ~new_I1161_2_;
  assign new_I1452_ = ~new_muxop_15_6_;
  assign new_muxop_11_7_ = ~new_I216_1_ | ~new_I216_2_;
  assign new_I362_ = ~new_muxop_11_7_;
  assign new_I1623_ = ~new_muxop_11_7_;
  assign new_I1873_1_ = ~new_muxop_11_7_;
  assign new_muxop_15_7_ = ~new_I1173_1_ | ~new_I1173_2_;
  assign new_I1471_ = ~new_muxop_15_7_;
  assign new_I1676_ = ~new_I1674_ | ~new_I1667_;
  assign new_I1677_ = ~new_I1676_;
  assign new_I1660_ = ~new_I1665_ & ~new_I1689_1_;
  assign new_c0_ = ~new_I1830_3_ & ~new_I1830_2_ & ~new_I1830_0_ & ~new_I1830_1_;
  assign new_I1653_ = ~new_c0_;
  assign new_I1661_ = ~new_I1677_ & ~new_I1683_ & ~new_I1692_1_ & ~new_I1692_2_;
  assign new_I703_4_ = new_I703_1_ & VDD;
  assign new_I381_4_ = new_I381_1_ & VDD;
  assign new_I1807_4_ = new_I1807_1_ & flag;
  assign new_I381_3_ = actnum_0 & new_I381_2_;
  assign new_I703_3_ = black_0 & new_I703_2_;
  assign new_I968_3_ = white_0 & new_I968_2_;
  assign new_I968_4_ = new_I968_1_ & VDD;
  assign new_I1807_3_ = video & new_I1807_2_;
  assign new_I395_4_ = new_I395_1_ & new_I375_1_;
  assign new_I717_4_ = new_I717_1_ & new_I697_1_;
  assign new_I982_4_ = new_I982_1_ & new_I962_1_;
  assign new_I1685_ = ~new_I1655_ & ~new_sttop_0_ & ~new_I1654_;
  assign new_I1689_1_ = new_I1685_ & scan;
  assign new_I1692_1_ = new_I1685_ & new_I1658_;
  assign new_I395_3_ = actnum_1 & new_I395_2_;
  assign new_I717_3_ = black_1 & new_I717_2_;
  assign new_I982_3_ = white_1 & new_I982_2_;
  assign new_I409_4_ = new_I409_1_ & new_I375_2_;
  assign new_I731_4_ = new_I731_1_ & new_I697_2_;
  assign new_I996_4_ = new_I996_1_ & new_I962_2_;
  assign new_I409_3_ = actnum_2 & new_I409_2_;
  assign new_I731_3_ = black_2 & new_I731_2_;
  assign new_I996_3_ = white_2 & new_I996_2_;
  assign new_I423_4_ = new_I423_1_ & new_I375_3_;
  assign new_I745_4_ = new_I745_1_ & new_I697_3_;
  assign new_I1010_4_ = new_I1010_1_ & new_I962_3_;
  assign new_incr7_1_ = new_I982_3_ | new_I982_4_;
  assign new_incr3_1_ = new_I395_3_ | new_I395_4_;
  assign new_incr3_2_ = new_I409_3_ | new_I409_4_;
  assign new_I423_3_ = actnum_3 & new_I423_2_;
  assign new_I745_3_ = black_3 & new_I745_2_;
  assign new_incr7_2_ = new_I996_3_ | new_I996_4_;
  assign new_I1010_3_ = white_3 & new_I1010_2_;
  assign new_I437_4_ = new_I437_1_ & new_I375_4_;
  assign new_I759_4_ = new_I759_1_ & new_I697_4_;
  assign new_I1024_4_ = new_I1024_1_ & new_I962_4_;
  assign new_incr3_3_ = new_I423_3_ | new_I423_4_;
  assign new_I437_3_ = actnum_4 & new_I437_2_;
  assign new_I759_3_ = black_4 & new_I759_2_;
  assign new_incr7_3_ = new_I1010_3_ | new_I1010_4_;
  assign new_I1024_3_ = white_4 & new_I1024_2_;
  assign new_I451_4_ = new_I451_1_ & new_I375_5_;
  assign new_I773_4_ = new_I773_1_ & new_I697_5_;
  assign new_I1038_4_ = new_I1038_1_ & new_I962_5_;
  assign new_incr3_4_ = new_I437_3_ | new_I437_4_;
  assign new_I451_3_ = actnum_5 & new_I451_2_;
  assign new_I773_3_ = black_5 & new_I773_2_;
  assign new_incr7_4_ = new_I1024_3_ | new_I1024_4_;
  assign new_I1038_3_ = white_5 & new_I1038_2_;
  assign new_I1837_3_ = new_muxop_11_1_ & new_I1837_2_;
  assign new_I1843_3_ = new_muxop_11_2_ & new_I1843_2_;
  assign new_I465_4_ = new_I465_1_ & new_I375_6_;
  assign new_I787_4_ = new_I787_1_ & new_I697_6_;
  assign new_I1052_4_ = new_I1052_1_ & new_I962_6_;
  assign new_I1831_3_ = new_muxop_11_0_ & new_I1831_2_;
  assign new_I1837_4_ = new_I1837_1_ & num_1;
  assign new_I1843_4_ = new_I1843_1_ & num_2;
  assign new_I1849_3_ = new_muxop_11_3_ & new_I1849_2_;
  assign new_incr3_5_ = new_I451_3_ | new_I451_4_;
  assign new_I465_3_ = actnum_6 & new_I465_2_;
  assign new_I787_3_ = black_6 & new_I787_2_;
  assign new_incr7_5_ = new_I1038_3_ | new_I1038_4_;
  assign new_I1052_3_ = white_6 & new_I1052_2_;
  assign new_I1831_4_ = new_I1831_1_ & num_0;
  assign new_I1849_4_ = new_I1849_1_ & num_3;
  assign new_I479_4_ = new_I479_1_ & new_I375_7_;
  assign new_I801_4_ = new_I801_1_ & new_I697_7_;
  assign new_I1066_4_ = new_I1066_1_ & new_I962_7_;
  assign new_I1855_3_ = new_muxop_11_4_ & new_I1855_2_;
  assign new_incr3_6_ = new_I465_3_ | new_I465_4_;
  assign new_I479_3_ = actnum_7 & new_I479_2_;
  assign new_I801_3_ = black_7 & new_I801_2_;
  assign new_incr7_6_ = new_I1052_3_ | new_I1052_4_;
  assign new_I1066_3_ = white_7 & new_I1066_2_;
  assign new_I1855_4_ = new_I1855_1_ & num_4;
  assign new_I1861_3_ = new_muxop_11_5_ & new_I1861_2_;
  assign new_incr3_7_ = new_I479_3_ | new_I479_4_;
  assign new_incr7_7_ = new_I1066_3_ | new_I1066_4_;
  assign new_I1861_4_ = new_I1861_1_ & num_5;
  assign new_I1867_3_ = new_muxop_11_6_ & new_I1867_2_;
  assign new_I1867_4_ = new_I1867_1_ & num_6;
  assign new_I1681_ = ~new_I1649_ & ~new_I1651_ & ~new_I1652_ & ~new_I1650_;
  assign new_I1699_1_ = new_I1681_ & new_I1679_;
  assign new_I1873_3_ = new_muxop_11_7_ & new_I1873_2_;
  assign new_I1873_4_ = new_I1873_1_ & num_7;
  assign new_I1667_ = ~new_sttop_1_ & ~new_I1654_;
  assign new_I1692_2_ = new_I1667_ & new_I1653_;
  assign new_I292_1_ = rst_3 | new_I289_ | VDD;
  assign new_I1192_1_ = rst_8 | new_I1189_ | ld_8;
  assign new_I1325_2_ = new_I1320_ | new_I1319_;
  assign new_I557_1_ = rst_2 | new_I554_ | VDD;
  assign new_I1306_1_ = rst_8 | new_I1303_ | ld_8;
  assign new_I1230_2_ = new_I1225_ | new_I1224_;
  assign new_I671_1_ = rst_2 | new_I668_ | VDD;
  assign new_I13_1_ = rst_9 | new_I10_ | ld_9;
  assign new_I1230_1_ = rst_8 | new_I1227_ | ld_8;
  assign new_I1268_1_ = rst_8 | new_I1265_ | ld_8;
  assign new_I576_1_ = rst_2 | new_I573_ | VDD;
  assign new_I32_2_ = new_I27_ | new_I26_;
  assign new_I936_1_ = rst_5 | new_I933_ | VDD;
  assign new_I633_1_ = rst_2 | new_I630_ | VDD;
  assign new_I82_1_ = rst_0 | new_I79_ | VDD;
  assign new_I349_1_ = rst_3 | new_I346_ | VDD;
  assign new_I1287_1_ = rst_8 | new_I1284_ | ld_8;
  assign new_I51_1_ = rst_11 | new_I48_ | ld_11;
  assign new_I879_1_ = rst_5 | new_I876_ | VDD;
  assign new_I652_1_ = rst_2 | new_I649_ | VDD;
  assign new_I898_1_ = rst_5 | new_I895_ | VDD;
  assign new_I1306_2_ = new_I1301_ | new_I1300_;
  assign new_I368_1_ = rst_3 | new_I365_ | VDD;
  assign new_I235_1_ = rst_3 | new_I232_ | VDD;
  assign new_I1268_2_ = new_I1263_ | new_I1262_;
  assign new_I690_1_ = rst_2 | new_I687_ | VDD;
  assign new_I254_1_ = rst_3 | new_I251_ | VDD;
  assign new_I273_1_ = rst_3 | new_I270_ | VDD;
  assign new_I917_1_ = rst_5 | new_I914_ | VDD;
  assign new_I311_1_ = rst_3 | new_I308_ | VDD;
  assign new_I32_1_ = rst_10 | new_I29_ | ld_10;
  assign new_I101_1_ = rst_1 | new_I98_ | VDD;
  assign new_I500_2_ = new_I495_ | new_I494_;
  assign new_I955_1_ = rst_5 | new_I952_ | VDD;
  assign new_I614_1_ = rst_2 | new_I611_ | VDD;
  assign new_I13_2_ = new_I8_ | new_I7_;
  assign new_I1287_2_ = new_I1282_ | new_I1281_;
  assign new_I1249_1_ = rst_8 | new_I1246_ | ld_8;
  assign new_I1211_1_ = rst_8 | new_I1208_ | ld_8;
  assign new_I1211_2_ = new_I1206_ | new_I1205_;
  assign new_I841_1_ = rst_5 | new_I838_ | VDD;
  assign new_I1249_2_ = new_I1244_ | new_I1243_;
  assign new_I822_1_ = rst_5 | new_I819_ | VDD;
  assign new_I595_1_ = rst_2 | new_I592_ | VDD;
  assign new_I51_2_ = new_I46_ | new_I45_;
  assign new_I1192_2_ = new_I1187_ | new_I1186_;
  assign new_I330_1_ = rst_3 | new_I327_ | VDD;
  assign new_I860_1_ = rst_5 | new_I857_ | VDD;
  assign new_I500_1_ = rst_4 | new_I497_ | VDD;
  assign new_I1325_1_ = rst_8 | new_I1322_ | ld_8;
  assign new_I1668_ = ~new_sttop_0_ | ~new_sttop_1_;
  assign new_I1696_1_ = new_I1668_ | start;
  assign new_I1782_ = new_I1807_3_ | new_I1807_4_;
  assign new_I1344_1_ = rst_6 | new_I1341_ | new_s5_;
  assign new_I1363_1_ = rst_6 | new_I1360_ | new_s5_;
  assign new_I1382_1_ = rst_6 | new_I1379_ | new_s5_;
  assign new_I1401_1_ = rst_6 | new_I1398_ | new_s5_;
  assign new_I1420_1_ = rst_6 | new_I1417_ | new_s5_;
  assign new_I1439_1_ = rst_6 | new_I1436_ | new_s5_;
  assign new_I1458_1_ = rst_6 | new_I1455_ | new_s5_;
  assign new_I1477_1_ = rst_6 | new_I1474_ | new_s5_;
  assign new_I1496_1_ = rst_7 | new_I1493_ | new_s5_;
  assign new_I1515_1_ = rst_7 | new_I1512_ | new_s5_;
  assign new_I1534_1_ = rst_7 | new_I1531_ | new_s5_;
  assign new_I1553_1_ = rst_7 | new_I1550_ | new_s5_;
  assign new_I1572_1_ = rst_7 | new_I1569_ | new_s5_;
  assign new_I1591_1_ = rst_7 | new_I1588_ | new_s5_;
  assign new_I1610_1_ = rst_7 | new_I1607_ | new_s5_;
  assign new_I1629_1_ = rst_7 | new_I1626_ | new_s5_;
  assign new_I1783_ = ~new_s5_ | ~new_sttop_0_;
  assign new_I1790_ = ~new_s13_ & ~GND;
  assign new_I1802_1_ = new_I1790_ | new_I1788_ | new_I1783_;
  assign new_I1802_2_ = new_I1782_ | new_I1785_;
  assign new_I120_1_ = new_I116_ | new_s17_;
  assign new_I82_2_ = new_I77_ | new_I76_;
  assign new_I120_2_ = new_I117_ | new_I118_;
  assign new_I101_2_ = new_I96_ | new_I95_;
  assign new_I526_1_ = new_I522_ | new_s10_;
  assign new_I1101_1_ = new_I1097_ | new_s10_;
  assign new_I538_1_ = new_I534_ | new_s12_;
  assign new_I144_1_ = new_I140_ | new_s16_;
  assign new_I156_1_ = new_I152_ | new_s16_;
  assign new_I1113_1_ = new_I1109_ | new_s10_;
  assign new_I1089_1_ = new_I1085_ | new_s10_;
  assign new_I526_2_ = new_I523_ | new_I524_;
  assign new_I1089_2_ = new_I1086_ | new_I1087_;
  assign new_I1101_2_ = new_I1098_ | new_I1099_;
  assign new_I1113_2_ = new_I1110_ | new_I1111_;
  assign new_I538_2_ = new_I535_ | new_I536_;
  assign new_I132_2_ = new_I129_ | new_I130_;
  assign new_I144_2_ = new_I141_ | new_I142_;
  assign new_I156_2_ = new_I153_ | new_I154_;
  assign new_I168_2_ = new_I165_ | new_I166_;
  assign new_I180_2_ = new_I177_ | new_I178_;
  assign new_I192_2_ = new_I189_ | new_I190_;
  assign new_I204_2_ = new_I201_ | new_I202_;
  assign new_I216_2_ = new_I213_ | new_I214_;
  assign new_I1125_2_ = new_I1122_ | new_I1123_;
  assign new_I132_1_ = new_I128_ | new_s16_;
  assign new_I576_2_ = new_I571_ | new_I570_;
  assign new_I595_2_ = new_I590_ | new_I589_;
  assign new_I841_2_ = new_I836_ | new_I835_;
  assign new_I860_2_ = new_I855_ | new_I854_;
  assign new_I168_1_ = new_I164_ | new_s16_;
  assign new_I614_2_ = new_I609_ | new_I608_;
  assign new_I879_2_ = new_I874_ | new_I873_;
  assign new_I1125_1_ = new_I1121_ | new_s10_;
  assign new_I1137_2_ = new_I1134_ | new_I1135_;
  assign new_I557_2_ = new_I552_ | new_I551_;
  assign new_I1344_2_ = new_I1339_ | new_I1338_;
  assign new_I1363_2_ = new_I1358_ | new_I1357_;
  assign new_I1382_2_ = new_I1377_ | new_I1376_;
  assign new_I822_2_ = new_I817_ | new_I816_;
  assign new_I254_2_ = new_I249_ | new_I248_;
  assign new_I1515_2_ = new_I1510_ | new_I1509_;
  assign new_I273_2_ = new_I268_ | new_I267_;
  assign new_I1534_2_ = new_I1529_ | new_I1528_;
  assign new_I180_1_ = new_I176_ | new_s16_;
  assign new_I633_2_ = new_I628_ | new_I627_;
  assign new_I898_2_ = new_I893_ | new_I892_;
  assign new_I1137_1_ = new_I1133_ | new_s10_;
  assign new_I235_2_ = new_I230_ | new_I229_;
  assign new_I1496_2_ = new_I1491_ | new_I1490_;
  assign new_I292_2_ = new_I287_ | new_I286_;
  assign new_I1553_2_ = new_I1548_ | new_I1547_;
  assign new_I1149_2_ = new_I1146_ | new_I1147_;
  assign new_I1401_2_ = new_I1396_ | new_I1395_;
  assign new_I192_1_ = new_I188_ | new_s16_;
  assign new_I652_2_ = new_I647_ | new_I646_;
  assign new_I917_2_ = new_I912_ | new_I911_;
  assign new_I1149_1_ = new_I1145_ | new_s10_;
  assign new_I311_2_ = new_I306_ | new_I305_;
  assign new_I1572_2_ = new_I1567_ | new_I1566_;
  assign new_I1161_2_ = new_I1158_ | new_I1159_;
  assign new_I1420_2_ = new_I1415_ | new_I1414_;
  assign new_I204_1_ = new_I200_ | new_s16_;
  assign new_I671_2_ = new_I666_ | new_I665_;
  assign new_I936_2_ = new_I931_ | new_I930_;
  assign new_I1161_1_ = new_I1157_ | new_s10_;
  assign new_I330_2_ = new_I325_ | new_I324_;
  assign new_I1591_2_ = new_I1586_ | new_I1585_;
  assign new_I1173_2_ = new_I1170_ | new_I1171_;
  assign new_I1439_2_ = new_I1434_ | new_I1433_;
  assign new_I216_1_ = new_I212_ | new_s16_;
  assign new_I690_2_ = new_I685_ | new_I684_;
  assign new_I955_2_ = new_I950_ | new_I949_;
  assign new_I1173_1_ = new_I1169_ | new_s10_;
  assign new_I349_2_ = new_I344_ | new_I343_;
  assign new_I1610_2_ = new_I1605_ | new_I1604_;
  assign new_I1458_2_ = new_I1453_ | new_I1452_;
  assign new_I368_2_ = new_I363_ | new_I362_;
  assign new_I1629_2_ = new_I1624_ | new_I1623_;
  assign new_I1477_2_ = new_I1472_ | new_I1471_;
  assign new_I1674_ = ~new_muxop_12_0_ | ~new_I1673_ | ~new_I1671_ | ~new_muxop_12_1_;
  assign new_I1686_1_ = new_sttop_1_ | new_I1674_ | new_I1653_;
  assign new_I1662_ = ~new_I1696_1_ | ~new_I1654_;
  assign new_I1829_0_ = ~new_I1831_3_ & ~new_I1831_4_;
  assign new_I1829_1_ = ~new_I1837_3_ & ~new_I1837_4_;
  assign new_I1830_0_ = ~new_I1829_0_ | ~new_I1829_1_;
  assign new_I1829_2_ = ~new_I1843_3_ & ~new_I1843_4_;
  assign new_I1829_3_ = ~new_I1849_3_ & ~new_I1849_4_;
  assign new_I1830_1_ = ~new_I1829_2_ | ~new_I1829_3_;
  assign new_I1829_4_ = ~new_I1855_3_ & ~new_I1855_4_;
  assign new_I1829_5_ = ~new_I1861_3_ & ~new_I1861_4_;
  assign new_I1830_2_ = ~new_I1829_4_ | ~new_I1829_5_;
  assign new_I1673_ = ~new_I1637_ & ~new_I1639_ & ~new_I1640_ & ~new_I1638_;
  assign new_I1829_6_ = ~new_I1867_3_ & ~new_I1867_4_;
  assign new_I1829_7_ = ~new_I1873_3_ & ~new_I1873_4_;
  assign new_I1830_3_ = ~new_I1829_6_ | ~new_I1829_7_;
  assign new_I1683_ = ~new_I1654_ & ~new_I1657_ & ~new_I1668_;
  assign new_I1665_ = ~new_I1676_ & ~new_I1699_1_;
  always @ (posedge clock) begin
    start <= n102;
    video <= n107;
    scan <= n112;
    eoc <= n117;
    memw <= n121;
    actnum_0 <= n125;
    actnum_1 <= n130;
    actnum_2 <= n135;
    actnum_3 <= n140;
    actnum_4 <= n145;
    actnum_5 <= n150;
    actnum_6 <= n155;
    actnum_7 <= n160;
    flag <= n165;
    black_0 <= n170;
    black_1 <= n175;
    black_2 <= n180;
    black_3 <= n185;
    black_4 <= n190;
    black_5 <= n195;
    black_6 <= n200;
    black_7 <= n205;
    white_0 <= n210;
    white_1 <= n215;
    white_2 <= n220;
    white_3 <= n225;
    white_4 <= n230;
    white_5 <= n235;
    white_6 <= n240;
    white_7 <= n245;
    num_0 <= n250;
    num_1 <= n255;
    num_2 <= n260;
    num_3 <= n265;
    num_4 <= n270;
    num_5 <= n275;
    num_6 <= n280;
    num_7 <= n285;
    dataout_0 <= n290;
    dataout_1 <= n294;
    dataout_2 <= n298;
    dataout_3 <= n302;
    dataout_4 <= n306;
    dataout_5 <= n310;
    dataout_6 <= n314;
    dataout_7 <= n318;
    addrout_0 <= n322;
    addrout_1 <= n326;
    addrout_2 <= n330;
    addrout_3 <= n334;
    addrout_4 <= n338;
    addrout_5 <= n342;
    addrout_6 <= n346;
    addrout_7 <= n350;
    I1731 <= n354;
    I1732 <= n359;
    I1733 <= n364;
  end
endmodule


