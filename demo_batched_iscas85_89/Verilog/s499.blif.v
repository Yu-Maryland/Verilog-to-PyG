// Benchmark "s499.blif" written by ABC on Sun Apr 16 10:00:51 2023

module \s499.blif  ( clock, 
    Enable,
    number_0, number_1, number_2, number_3, number_4, number_5, number_6,
    number_7, number_8, number_9, number_10, number_11, number_12,
    number_13, number_14, number_15, number_16, number_17, number_18,
    number_19, number_20, number_21  );
  input  clock;
  input  Enable;
  output number_0, number_1, number_2, number_3, number_4, number_5, number_6,
    number_7, number_8, number_9, number_10, number_11, number_12,
    number_13, number_14, number_15, number_16, number_17, number_18,
    number_19, number_20, number_21;
  reg number_21, number_20, number_19, number_18, number_17, number_16,
    number_15, number_14, number_13, number_12, number_11, number_10,
    number_9, number_8, number_7, number_6, number_5, number_4, number_3,
    number_2, number_1, number_0;
  wire new_I116_, new_I127_, new_I117_, new_I112_, new_I128_, new_I125_,
    new_I122_, new_I124_, new_I121_, new_I132_, new_I115_, new_I118_,
    new_I131_, new_I119_, new_I133_, new_I120_, new_I126_, new_I123_,
    new_I113_, new_I129_, new_I114_, new_I130_, new_I204_, new_I203_,
    new_I182_, new_I181_, new_I194_, new_I193_, new_I186_, new_I185_,
    new_I183_, new_I184_, new_I249_, new_I250_, new_I287_, new_I288_,
    new_I291_, new_I292_, new_I289_, new_I290_, new_I293_, new_I294_,
    new_I229_, new_I320_2_, new_I327_1_, new_I231_, new_I316_2_,
    new_I324_1_, new_I233_, new_I312_1_, new_I320_1_, new_I235_,
    new_I308_1_, new_I316_1_, new_I237_, new_I304_1_, new_I312_2_,
    new_I239_, new_I308_2_, new_I429_1_, new_I241_, new_I298_1_,
    new_I304_2_, new_I243_, new_I295_1_, new_I301_1_, new_I221_,
    new_I334_1_, new_I342_1_, new_I223_, new_I330_2_, new_I338_1_,
    new_I225_, new_I334_2_, new_I435_1_, new_I227_, new_I330_1_,
    new_I432_1_, new_I209_, new_I357_1_, new_I365_2_, new_I211_,
    new_I353_1_, new_I361_1_, new_I213_, new_I357_2_, new_I438_1_,
    new_I215_, new_I346_2_, new_I353_2_, new_I217_, new_I342_2_,
    new_I350_1_, new_I219_, new_I338_2_, new_I346_1_, new_I205_,
    new_I365_1_, new_I372_1_, new_I207_, new_I361_2_, new_I369_1_,
    new_I191_, new_I199_, new_I197_, new_I201_, new_I190_, new_I264_,
    new_I275_, new_I266_, new_I285_, new_I280_, new_I187_, new_I283_,
    new_I282_, new_I196_, new_I277_, new_I256_, new_I258_, new_I260_,
    new_I274_, new_I252_, new_I254_, new_I261_, new_I270_, new_I272_,
    new_I180_, new_I245_, new_I267_, new_I248_, n48, n52, n56, n60, n64,
    n68, n72, n76, n80, n84, n88, n92, n96, n100, n104, n108, n112, n116,
    n120, n124, n128, n132;
  assign n48 = ~new_I295_1_ | ~new_I245_;
  assign n52 = ~new_I245_ | ~new_I298_1_ | ~new_I243_;
  assign n56 = ~new_I301_1_ | ~new_I288_;
  assign n60 = ~new_I239_ | ~new_I304_1_ | ~new_I304_2_;
  assign n64 = ~new_I237_ | ~new_I308_1_ | ~new_I308_2_;
  assign n68 = ~new_I235_ | ~new_I312_1_ | ~new_I312_2_;
  assign n72 = ~new_I233_ | ~new_I316_1_ | ~new_I316_2_;
  assign n76 = ~new_I231_ | ~new_I320_1_ | ~new_I320_2_;
  assign n80 = ~new_I324_1_ | ~new_I290_;
  assign n84 = ~new_I327_1_ | ~new_I292_;
  assign n88 = ~new_I225_ | ~new_I330_1_ | ~new_I330_2_;
  assign n92 = ~new_I223_ | ~new_I334_1_ | ~new_I334_2_;
  assign n96 = ~new_I221_ | ~new_I338_1_ | ~new_I338_2_;
  assign n100 = ~new_I219_ | ~new_I342_1_ | ~new_I342_2_;
  assign n104 = ~new_I217_ | ~new_I346_1_ | ~new_I346_2_;
  assign n108 = ~new_I350_1_ | ~new_I294_;
  assign n112 = ~new_I213_ | ~new_I353_1_ | ~new_I353_2_;
  assign n116 = ~new_I211_ | ~new_I357_1_ | ~new_I357_2_;
  assign n120 = ~new_I209_ | ~new_I361_1_ | ~new_I361_2_;
  assign n124 = ~new_I207_ | ~new_I365_1_ | ~new_I365_2_;
  assign n128 = ~new_I205_ | ~new_I369_1_ | ~new_I267_;
  assign n132 = ~new_I372_1_ | ~new_I267_;
  assign new_I116_ = ~number_18;
  assign new_I127_ = ~number_7;
  assign new_I117_ = ~number_17;
  assign new_I112_ = ~Enable;
  assign new_I128_ = ~number_6;
  assign new_I125_ = ~number_9;
  assign new_I122_ = ~number_12;
  assign new_I124_ = ~number_10;
  assign new_I121_ = ~number_13;
  assign new_I132_ = ~number_2;
  assign new_I115_ = ~number_19;
  assign new_I118_ = ~number_16;
  assign new_I131_ = ~number_3;
  assign new_I119_ = ~number_15;
  assign new_I133_ = ~number_1;
  assign new_I120_ = ~number_14;
  assign new_I126_ = ~number_8;
  assign new_I123_ = ~number_11;
  assign new_I113_ = ~number_21;
  assign new_I129_ = ~number_5;
  assign new_I114_ = ~number_20;
  assign new_I130_ = ~number_4;
  assign new_I204_ = ~number_17 & ~number_16;
  assign new_I203_ = ~new_I204_;
  assign new_I182_ = ~number_0 & ~number_1;
  assign new_I181_ = ~new_I182_;
  assign new_I194_ = ~number_13 & ~number_14;
  assign new_I193_ = ~new_I194_;
  assign new_I186_ = ~new_I285_ & ~new_I275_;
  assign new_I185_ = ~new_I186_;
  assign new_I183_ = ~new_I264_ | ~new_I282_;
  assign new_I184_ = ~new_I183_;
  assign new_I249_ = ~new_I190_ | ~new_I184_ | ~number_8;
  assign new_I250_ = ~new_I249_;
  assign new_I287_ = ~new_I429_1_ | ~new_I241_;
  assign new_I288_ = ~new_I287_;
  assign new_I291_ = ~new_I435_1_ | ~new_I227_;
  assign new_I292_ = ~new_I291_;
  assign new_I289_ = ~new_I432_1_ | ~new_I229_;
  assign new_I290_ = ~new_I289_;
  assign new_I293_ = ~new_I438_1_ | ~new_I215_;
  assign new_I294_ = ~new_I293_;
  assign new_I229_ = ~number_13 | ~new_I119_ | ~new_I256_;
  assign new_I320_2_ = Enable | new_I229_;
  assign new_I327_1_ = new_I112_ | new_I229_;
  assign new_I231_ = ~new_I121_ | ~new_I256_ | ~number_15;
  assign new_I316_2_ = Enable | new_I231_;
  assign new_I324_1_ = new_I112_ | new_I231_;
  assign new_I233_ = ~new_I258_ | ~number_15 | ~new_I117_;
  assign new_I312_1_ = Enable | new_I233_;
  assign new_I320_1_ = new_I112_ | new_I233_;
  assign new_I235_ = ~new_I119_ | ~number_17 | ~new_I258_;
  assign new_I308_1_ = Enable | new_I235_;
  assign new_I316_1_ = new_I112_ | new_I235_;
  assign new_I237_ = ~new_I260_ | ~number_17 | ~new_I115_;
  assign new_I304_1_ = Enable | new_I237_;
  assign new_I312_2_ = new_I112_ | new_I237_;
  assign new_I239_ = ~new_I260_ | ~new_I117_ | ~number_19;
  assign new_I308_2_ = new_I112_ | new_I239_;
  assign new_I429_1_ = Enable | new_I239_;
  assign new_I241_ = ~new_I274_ | ~new_I113_ | ~number_19;
  assign new_I298_1_ = Enable | new_I241_;
  assign new_I304_2_ = new_I112_ | new_I241_;
  assign new_I243_ = ~new_I274_ | ~number_21 | ~new_I115_;
  assign new_I295_1_ = Enable | new_I243_;
  assign new_I301_1_ = new_I112_ | new_I243_;
  assign new_I221_ = ~number_9 | ~new_I123_ | ~new_I252_;
  assign new_I334_1_ = Enable | new_I221_;
  assign new_I342_1_ = new_I112_ | new_I221_;
  assign new_I223_ = ~number_11 | ~new_I252_ | ~new_I125_;
  assign new_I330_2_ = Enable | new_I223_;
  assign new_I338_1_ = new_I112_ | new_I223_;
  assign new_I225_ = ~number_11 | ~new_I121_ | ~new_I254_;
  assign new_I334_2_ = new_I112_ | new_I225_;
  assign new_I435_1_ = Enable | new_I225_;
  assign new_I227_ = ~number_13 | ~new_I254_ | ~new_I123_;
  assign new_I330_1_ = new_I112_ | new_I227_;
  assign new_I432_1_ = Enable | new_I227_;
  assign new_I209_ = ~number_3 | ~new_I129_ | ~new_I270_;
  assign new_I357_1_ = Enable | new_I209_;
  assign new_I365_2_ = new_I112_ | new_I209_;
  assign new_I211_ = ~new_I270_ | ~new_I131_ | ~number_5;
  assign new_I353_1_ = Enable | new_I211_;
  assign new_I361_1_ = new_I112_ | new_I211_;
  assign new_I213_ = ~new_I127_ | ~number_5 | ~new_I272_;
  assign new_I357_2_ = new_I112_ | new_I213_;
  assign new_I438_1_ = Enable | new_I213_;
  assign new_I215_ = ~new_I272_ | ~number_7 | ~new_I129_;
  assign new_I346_2_ = Enable | new_I215_;
  assign new_I353_2_ = new_I112_ | new_I215_;
  assign new_I217_ = ~number_7 | ~new_I125_ | ~new_I250_;
  assign new_I342_2_ = Enable | new_I217_;
  assign new_I350_1_ = new_I112_ | new_I217_;
  assign new_I219_ = ~number_9 | ~new_I127_ | ~new_I250_;
  assign new_I338_2_ = Enable | new_I219_;
  assign new_I346_1_ = new_I112_ | new_I219_;
  assign new_I205_ = ~number_1 | ~new_I248_ | ~new_I131_;
  assign new_I365_1_ = Enable | new_I205_;
  assign new_I372_1_ = new_I112_ | new_I205_;
  assign new_I207_ = ~new_I133_ | ~number_3 | ~new_I248_;
  assign new_I361_2_ = Enable | new_I207_;
  assign new_I369_1_ = new_I112_ | new_I207_;
  assign new_I191_ = ~new_I125_ | ~new_I124_;
  assign new_I199_ = ~new_I121_ | ~new_I122_;
  assign new_I197_ = ~new_I132_ | ~new_I131_;
  assign new_I201_ = ~new_I113_ | ~new_I114_;
  assign new_I190_ = ~new_I197_ & ~new_I181_;
  assign new_I264_ = ~number_4 & ~number_5 & ~number_6;
  assign new_I275_ = ~new_I127_ | ~new_I190_ | ~new_I264_ | ~new_I126_;
  assign new_I266_ = ~number_18 & ~number_19 & ~new_I201_;
  assign new_I285_ = ~new_I266_ | ~new_I120_ | ~new_I204_ | ~new_I119_;
  assign new_I280_ = ~new_I275_ & ~number_12 & ~number_11 & ~new_I191_;
  assign new_I187_ = ~new_I266_ | ~new_I280_;
  assign new_I283_ = ~new_I119_ | ~new_I194_ | ~new_I118_ | ~new_I280_;
  assign new_I282_ = ~new_I285_ & ~number_10 & ~number_11 & ~new_I199_;
  assign new_I196_ = ~number_8 & ~number_9;
  assign new_I277_ = ~new_I182_ | ~new_I282_ | ~new_I196_ | ~new_I132_;
  assign new_I256_ = ~new_I187_ & ~new_I120_ & ~new_I203_;
  assign new_I258_ = ~new_I118_ & ~new_I193_ & ~new_I187_;
  assign new_I260_ = ~new_I201_ & ~new_I116_ & ~new_I283_;
  assign new_I274_ = ~number_17 & ~number_18 & ~new_I283_ & ~new_I114_;
  assign new_I252_ = ~new_I185_ & ~new_I199_ & ~new_I124_;
  assign new_I254_ = ~new_I185_ & ~new_I122_ & ~new_I191_;
  assign new_I261_ = ~new_I196_ | ~new_I184_ | ~new_I127_;
  assign new_I270_ = ~number_7 & ~new_I130_ & ~new_I277_ & ~number_6;
  assign new_I272_ = ~number_3 & ~number_4 & ~new_I128_ & ~new_I277_;
  assign new_I180_ = ~new_I261_ & ~new_I197_;
  assign new_I245_ = ~new_I180_ | ~Enable | ~new_I182_;
  assign new_I267_ = ~number_1 | ~new_I112_ | ~number_0 | ~new_I180_;
  assign new_I248_ = ~new_I261_ & ~number_0 & ~new_I132_;
  always @ (posedge clock) begin
    number_21 <= n48;
    number_20 <= n52;
    number_19 <= n56;
    number_18 <= n60;
    number_17 <= n64;
    number_16 <= n68;
    number_15 <= n72;
    number_14 <= n76;
    number_13 <= n80;
    number_12 <= n84;
    number_11 <= n88;
    number_10 <= n92;
    number_9 <= n96;
    number_8 <= n100;
    number_7 <= n104;
    number_6 <= n108;
    number_5 <= n112;
    number_4 <= n116;
    number_3 <= n120;
    number_2 <= n124;
    number_1 <= n128;
    number_0 <= n132;
  end
endmodule


