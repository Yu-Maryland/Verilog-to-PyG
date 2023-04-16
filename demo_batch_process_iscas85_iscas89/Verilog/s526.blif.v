// Benchmark "s526.blif" written by ABC on Sun Apr 16 10:00:53 2023

module \s526.blif  ( clock, 
    G0, G1, G2,
    G198, G213, G147, G199, G214, G148  );
  input  clock;
  input  G0, G1, G2;
  output G198, G213, G147, G199, G214, G148;
  reg G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23,
    G24, G25, G26, G27, G28, G29, G30;
  wire new_G211_, new_G59_, new_G65_, new_G72_, new_G83_, new_G85_, new_G90_,
    new_G94_, new_G104_, new_G107_, new_G112_, new_G116_, new_G122_,
    new_G124_, new_G126_, new_G131_, new_G135_, new_G136_, new_G140_,
    new_G141_, new_G145_, new_I285_, new_I288_, new_G157_, new_G163_,
    new_G168_, new_G172_, new_G174_, new_G177_, new_G180_, new_G184_,
    new_G193_, new_G189_, new_G195_, new_I340_, new_I343_, new_G205_,
    new_G201_, new_G202_, new_I351_, new_G212_, new_G207_, new_G208_,
    new_I359_, new_I362_, new_I365_, new_I368_, new_G123_, new_G34_,
    new_G35_, new_G36_, new_G38_, new_G39_, new_G40_, new_G44_, new_G45_,
    new_G46_, new_G47_, new_G51_, new_G52_, new_G54_, new_G55_, new_G56_,
    new_G57_, new_G58_, new_G76_, new_G77_, new_G78_, new_G80_, new_G81_,
    new_G82_, new_G86_, new_G87_, new_G91_, new_G92_, new_G93_, new_G108_,
    new_G97_, new_G98_, new_G99_, new_G118_, new_G102_, new_G103_,
    new_G113_, new_G109_, new_G110_, new_G111_, new_G117_, new_G119_,
    new_G120_, new_G125_, new_G121_, new_G142_, new_G138_, new_G146_,
    new_G139_, new_G143_, new_G144_, new_G155_, new_G156_, new_G169_,
    new_G170_, new_G171_, new_G175_, new_G176_, new_G181_, new_G185_,
    new_G186_, new_G190_, new_G191_, new_G192_, new_G196_, new_G203_,
    new_G204_, new_G209_, new_G210_, new_G31_, new_G32_, new_G33_,
    new_G42_, new_G43_, new_G48_, new_G49_, new_G50_, new_G53_, new_G63_,
    new_G64_, new_G71_, new_G67_, new_G66_, new_G68_, new_G70_, new_G74_,
    new_G73_, new_G75_, new_G128_, new_G129_, new_G130_, new_G133_,
    new_G132_, new_G134_, new_G149_, new_G150_, new_G151_, new_G152_,
    new_G153_, new_G154_, new_G158_, new_G159_, new_G160_, new_G161_,
    new_G162_, new_G164_, new_G165_, new_G166_, new_G37_, new_G41_,
    new_G88_, new_G100_, new_G178_, new_G182_, new_G187_, new_G197_,
    new_G95_, new_G105_, new_G114_, n20, n25, n30, n35, n40, n45, n50, n55,
    n60, n65, n70, n75, n80, n85, n90, n95, n100, n105, n110, n115, n120;
  assign G198 = ~new_I340_;
  assign G213 = ~new_I365_;
  assign G147 = ~new_I285_;
  assign G199 = ~new_I343_;
  assign G214 = ~new_I368_;
  assign G148 = ~new_I288_;
  assign n20 = ~G10 & ~new_G211_;
  assign n25 = ~new_G211_ & ~new_G78_ & ~new_G76_ & ~new_G77_;
  assign n30 = ~new_G67_ | ~new_G68_;
  assign n35 = ~new_G74_ | ~new_G75_;
  assign n40 = ~new_G211_ & ~new_G82_ & ~new_G80_ & ~new_G81_;
  assign n45 = ~new_G87_ & ~new_G88_;
  assign n50 = ~new_G95_ & ~new_G92_ & ~new_G93_;
  assign n55 = ~new_G100_ & ~new_G98_ & ~new_G99_;
  assign n60 = ~new_G105_ & ~new_G102_ & ~new_G103_;
  assign n65 = ~new_G114_ & ~new_G111_ & ~new_G109_ & ~new_G110_;
  assign n70 = ~new_G126_ & ~new_G121_ & ~new_G119_ & ~new_G120_;
  assign n75 = ~new_G133_ | ~new_G134_;
  assign n80 = ~new_G211_ & ~new_G138_ & ~new_G139_;
  assign n85 = ~new_G193_ & ~new_G171_ & ~new_G169_ & ~new_G170_;
  assign n90 = ~new_G178_ & ~new_G175_ & ~new_G176_;
  assign n95 = ~new_G181_ & ~new_G182_;
  assign n100 = ~new_G186_ & ~new_G187_;
  assign n105 = ~new_G191_ & ~new_G192_;
  assign n110 = ~new_G196_ & ~new_G197_;
  assign n115 = ~new_G211_ & ~new_G203_ & ~new_G204_;
  assign n120 = ~new_G211_ & ~new_G209_ & ~new_G210_;
  assign new_G211_ = ~new_I359_;
  assign new_G59_ = ~new_G211_;
  assign new_G65_ = ~G12;
  assign new_G72_ = ~G13;
  assign new_G83_ = ~G10;
  assign new_G85_ = ~G15;
  assign new_G90_ = ~G14;
  assign new_G94_ = ~G16;
  assign new_G104_ = ~G18;
  assign new_G107_ = ~G11;
  assign new_G112_ = ~G19;
  assign new_G116_ = ~G17;
  assign new_G122_ = ~G30;
  assign new_G124_ = ~G20;
  assign new_G126_ = ~new_G59_;
  assign new_G131_ = ~G21;
  assign new_G135_ = ~G20;
  assign new_G136_ = ~G12;
  assign new_G140_ = ~G21;
  assign new_G141_ = ~G29;
  assign new_G145_ = ~G22;
  assign new_I285_ = ~G23;
  assign new_I288_ = ~G24;
  assign new_G157_ = ~G18;
  assign new_G163_ = ~G20;
  assign new_G168_ = ~G23;
  assign new_G172_ = ~G21;
  assign new_G174_ = ~G24;
  assign new_G177_ = ~G13;
  assign new_G180_ = ~G25;
  assign new_G184_ = ~G12;
  assign new_G193_ = ~new_G143_ & ~new_G144_;
  assign new_G189_ = ~new_G193_;
  assign new_G195_ = ~G28;
  assign new_I340_ = ~G25;
  assign new_I343_ = ~G26;
  assign new_G205_ = ~new_I351_;
  assign new_G201_ = ~new_G205_;
  assign new_G202_ = ~G29;
  assign new_I351_ = ~G2;
  assign new_G212_ = ~new_I362_;
  assign new_G207_ = ~new_G212_;
  assign new_G208_ = ~G30;
  assign new_I359_ = ~G0;
  assign new_I362_ = ~G1;
  assign new_I365_ = ~G27;
  assign new_I368_ = ~G28;
  assign new_G123_ = ~G15 | ~new_G90_ | ~new_G107_ | ~G10;
  assign new_G34_ = new_G122_ & new_G123_;
  assign new_G35_ = G15 & new_G90_ & G10 & new_G107_;
  assign new_G36_ = new_G122_ & new_G123_;
  assign new_G38_ = new_G122_ & new_G123_;
  assign new_G39_ = new_G65_ & G21;
  assign new_G40_ = G12 & new_G131_;
  assign new_G44_ = new_G59_ & new_G94_;
  assign new_G45_ = new_G122_ & new_G59_;
  assign new_G46_ = new_G116_ & new_G112_;
  assign new_G47_ = new_G116_ & G18;
  assign new_G51_ = G17 & new_G59_ & G16;
  assign new_G52_ = new_G59_ & G18;
  assign new_G54_ = G17 & new_G104_;
  assign new_G55_ = new_G116_ & G18;
  assign new_G56_ = G17 & new_G112_;
  assign new_G57_ = G18 & G17 & new_G59_ & G16;
  assign new_G58_ = new_G59_ & G19;
  assign new_G76_ = G15 & G10 & new_G90_;
  assign new_G77_ = G10 & G11;
  assign new_G78_ = new_G83_ & new_G107_;
  assign new_G80_ = G14 & G10 & G11;
  assign new_G81_ = new_G83_ & new_G90_;
  assign new_G82_ = new_G107_ & new_G90_;
  assign new_G86_ = ~G10 | ~G14 | ~G11;
  assign new_G87_ = new_G85_ & new_G86_;
  assign new_G91_ = ~new_G94_ & ~new_G85_;
  assign new_G92_ = new_G91_ & G10 & new_G90_ & new_G107_;
  assign new_G93_ = new_G123_ & new_G94_ & new_G122_;
  assign new_G108_ = ~G14 & ~new_G94_ & ~new_G85_;
  assign new_G97_ = ~new_G46_ & ~new_G47_;
  assign new_G98_ = new_G97_ & new_G108_ & new_G107_ & G10;
  assign new_G99_ = new_G123_ & new_G116_ & new_G122_;
  assign new_G118_ = ~new_G53_ | ~new_G122_;
  assign new_G102_ = new_G118_ & G16 & G18 & G17;
  assign new_G103_ = new_G123_ & new_G104_ & new_G122_;
  assign new_G113_ = ~new_G56_ & ~new_G54_ & ~new_G55_;
  assign new_G109_ = new_G113_ & new_G108_ & new_G107_ & G10;
  assign new_G110_ = new_G123_ & new_G112_ & new_G122_;
  assign new_G111_ = new_G113_ & G16 & G30;
  assign new_G117_ = ~G18 & ~new_G124_ & ~new_G112_;
  assign new_G119_ = new_G118_ & new_G117_ & new_G116_ & G16;
  assign new_G120_ = new_G123_ & new_G124_ & new_G122_;
  assign new_G125_ = ~G19 | ~new_G104_ | ~new_G116_ | ~G16;
  assign new_G121_ = new_G124_ & new_G125_;
  assign new_G142_ = ~G13 & ~new_G136_;
  assign new_G138_ = new_G142_ & new_G141_ & new_G140_ & G20;
  assign new_G146_ = ~new_G140_ | ~new_G135_ | ~G29 | ~new_G142_;
  assign new_G139_ = new_G145_ & new_G146_;
  assign new_G143_ = new_G142_ & new_G141_ & new_G140_ & G20;
  assign new_G144_ = new_G145_ & new_G146_;
  assign new_G155_ = G26 & G21 & G13;
  assign new_G156_ = G13 & new_G163_ & new_G172_;
  assign new_G169_ = G13 & new_G168_;
  assign new_G170_ = new_G184_ & new_G177_;
  assign new_G171_ = new_G172_ & new_G184_;
  assign new_G175_ = new_G174_ & G12;
  assign new_G176_ = new_G177_ & G12;
  assign new_G181_ = G21 & new_G180_ & G13;
  assign new_G185_ = ~new_G155_ & ~new_G156_;
  assign new_G186_ = new_G185_ & new_G184_ & new_G189_;
  assign new_G190_ = ~new_G152_ | ~new_G153_ | ~new_G154_ | ~G13;
  assign new_G191_ = new_G189_ & new_G190_;
  assign new_G192_ = G18 & new_G193_;
  assign new_G196_ = new_G195_ & G13;
  assign new_G203_ = new_G201_ & new_G202_;
  assign new_G204_ = new_G205_ & G29;
  assign new_G209_ = new_G207_ & new_G208_;
  assign new_G210_ = new_G212_ & G30;
  assign new_G31_ = ~new_G83_ & ~G11 & ~new_G85_ & ~G14;
  assign new_G32_ = G30 | new_G31_;
  assign new_G33_ = new_G72_ | G12;
  assign new_G42_ = new_G83_ | new_G107_ | new_G90_ | new_G85_;
  assign new_G43_ = G14 | new_G83_ | G11;
  assign new_G48_ = new_G122_ | new_G94_ | G18 | new_G112_;
  assign new_G49_ = new_G116_ | new_G122_ | new_G94_;
  assign new_G50_ = G16 | G17;
  assign new_G53_ = new_G83_ | G11 | G14 | new_G85_;
  assign new_G63_ = ~G16 | ~new_G104_ | ~new_G116_;
  assign new_G64_ = ~new_G65_ | ~G21 | ~G20 | ~G19;
  assign new_G71_ = ~new_G35_ & ~G30;
  assign new_G67_ = new_G211_ | new_G63_ | new_G64_ | new_G71_;
  assign new_G66_ = ~new_G125_ & ~new_G124_ & ~new_G36_ & ~new_G131_;
  assign new_G68_ = new_G66_ | new_G65_ | new_G211_;
  assign new_G70_ = ~new_G72_ | ~G12 | ~G21 | ~G20;
  assign new_G74_ = new_G211_ | new_G125_ | new_G70_ | new_G71_;
  assign new_G73_ = ~new_G41_ & ~new_G40_ & ~new_G38_ & ~new_G39_;
  assign new_G75_ = new_G73_ | new_G72_ | new_G211_;
  assign new_G128_ = ~new_G116_ | ~G16;
  assign new_G129_ = ~new_G131_ | ~G20 | ~G19 | ~new_G104_;
  assign new_G130_ = ~new_G32_ | ~new_G33_;
  assign new_G133_ = new_G211_ | new_G128_ | new_G129_ | new_G130_;
  assign new_G132_ = ~new_G125_ & ~new_G34_ & ~new_G124_;
  assign new_G134_ = new_G132_ | new_G131_ | new_G211_;
  assign new_G149_ = G20 | G21 | G12 | new_G177_;
  assign new_G150_ = new_G184_ | G25;
  assign new_G151_ = new_G184_ | G13;
  assign new_G152_ = G12 | new_G163_ | G21;
  assign new_G153_ = new_G172_ | G27;
  assign new_G154_ = new_G184_ | G27;
  assign new_G158_ = new_G193_ | new_G184_ | new_G177_ | G26;
  assign new_G159_ = new_G189_ | new_G157_;
  assign new_G160_ = new_G184_ | G13;
  assign new_G161_ = G20 | G13;
  assign new_G162_ = G21 | G12;
  assign new_G164_ = G20 | G21 | G12 | new_G177_;
  assign new_G165_ = G13 | new_G163_ | new_G172_;
  assign new_G166_ = G24 | new_G172_ | new_G177_;
  assign new_G37_ = ~new_G124_ & ~new_G112_;
  assign new_G41_ = ~new_G104_ | ~new_G116_ | ~G16 | ~new_G37_;
  assign new_G88_ = ~new_G59_ | ~new_G42_ | ~new_G43_;
  assign new_G100_ = ~new_G48_ | ~new_G49_ | ~new_G50_ | ~new_G59_;
  assign new_G178_ = ~new_G164_ | ~new_G165_ | ~new_G166_ | ~new_G189_;
  assign new_G182_ = ~new_G149_ | ~new_G150_ | ~new_G151_ | ~new_G189_;
  assign new_G187_ = ~new_G158_ | ~new_G159_;
  assign new_G197_ = ~new_G160_ | ~new_G161_ | ~new_G162_ | ~new_G189_;
  assign new_G95_ = ~new_G44_ & ~new_G45_;
  assign new_G105_ = ~new_G51_ & ~new_G52_;
  assign new_G114_ = ~new_G57_ & ~new_G58_;
  always @ (posedge clock) begin
    G10 <= n20;
    G11 <= n25;
    G12 <= n30;
    G13 <= n35;
    G14 <= n40;
    G15 <= n45;
    G16 <= n50;
    G17 <= n55;
    G18 <= n60;
    G19 <= n65;
    G20 <= n70;
    G21 <= n75;
    G22 <= n80;
    G23 <= n85;
    G24 <= n90;
    G25 <= n95;
    G26 <= n100;
    G27 <= n105;
    G28 <= n110;
    G29 <= n115;
    G30 <= n120;
  end
endmodule


