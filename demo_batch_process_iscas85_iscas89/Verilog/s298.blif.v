// Benchmark "s298.blif" written by ABC on Sun Apr 16 10:00:52 2023

module \s298.blif  ( clock, 
    G0, G1, G2,
    G117, G132, G66, G118, G133, G67  );
  input  clock;
  input  G0, G1, G2;
  output G117, G132, G66, G118, G133, G67;
  reg G10, G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23;
  wire new_G130_, new_G28_, new_G38_, new_G40_, new_G45_, new_G46_, new_G50_,
    new_G51_, new_G54_, new_G55_, new_G59_, new_G60_, new_G64_, new_I155_,
    new_I158_, new_G76_, new_G82_, new_G87_, new_G91_, new_G93_, new_G96_,
    new_G99_, new_G103_, new_G112_, new_G108_, new_G114_, new_I210_,
    new_I213_, new_G124_, new_G120_, new_G121_, new_I221_, new_G131_,
    new_G126_, new_G127_, new_I229_, new_I232_, new_I235_, new_I238_,
    new_G26_, new_G27_, new_G31_, new_G32_, new_G33_, new_G35_, new_G36_,
    new_G37_, new_G41_, new_G42_, new_G47_, new_G48_, new_G52_, new_G49_,
    new_G61_, new_G57_, new_G65_, new_G58_, new_G62_, new_G63_, new_G74_,
    new_G75_, new_G88_, new_G89_, new_G90_, new_G94_, new_G95_, new_G100_,
    new_G104_, new_G105_, new_G109_, new_G110_, new_G111_, new_G115_,
    new_G122_, new_G123_, new_G128_, new_G129_, new_G24_, new_G25_,
    new_G68_, new_G69_, new_G70_, new_G71_, new_G72_, new_G73_, new_G77_,
    new_G78_, new_G79_, new_G80_, new_G81_, new_G83_, new_G84_, new_G85_,
    new_G43_, new_G97_, new_G101_, new_G106_, new_G116_, new_G53_, n20,
    n25, n30, n35, n40, n45, n50, n55, n60, n65, n70, n75, n80, n85;
  assign G117 = ~new_I210_;
  assign G132 = ~new_I235_;
  assign G66 = ~new_I155_;
  assign G118 = ~new_I213_;
  assign G133 = ~new_I238_;
  assign G67 = ~new_I158_;
  assign n20 = ~G10 & ~new_G130_;
  assign n25 = ~new_G130_ & ~new_G33_ & ~new_G31_ & ~new_G32_;
  assign n30 = ~new_G130_ & ~new_G37_ & ~new_G35_ & ~new_G36_;
  assign n35 = ~new_G42_ & ~new_G43_;
  assign n40 = ~new_G53_ & ~new_G48_ & ~new_G49_;
  assign n45 = ~new_G130_ & ~new_G57_ & ~new_G58_;
  assign n50 = ~new_G112_ & ~new_G90_ & ~new_G88_ & ~new_G89_;
  assign n55 = ~new_G97_ & ~new_G94_ & ~new_G95_;
  assign n60 = ~new_G100_ & ~new_G101_;
  assign n65 = ~new_G105_ & ~new_G106_;
  assign n70 = ~new_G110_ & ~new_G111_;
  assign n75 = ~new_G115_ & ~new_G116_;
  assign n80 = ~new_G130_ & ~new_G122_ & ~new_G123_;
  assign n85 = ~new_G130_ & ~new_G128_ & ~new_G129_;
  assign new_G130_ = ~new_I229_;
  assign new_G28_ = ~new_G130_;
  assign new_G38_ = ~G10;
  assign new_G40_ = ~G13;
  assign new_G45_ = ~G12;
  assign new_G46_ = ~G11;
  assign new_G50_ = ~G14;
  assign new_G51_ = ~G23;
  assign new_G54_ = ~G11;
  assign new_G55_ = ~G13;
  assign new_G59_ = ~G12;
  assign new_G60_ = ~G22;
  assign new_G64_ = ~G15;
  assign new_I155_ = ~G16;
  assign new_I158_ = ~G17;
  assign new_G76_ = ~G10;
  assign new_G82_ = ~G11;
  assign new_G87_ = ~G16;
  assign new_G91_ = ~G12;
  assign new_G93_ = ~G17;
  assign new_G96_ = ~G14;
  assign new_G99_ = ~G18;
  assign new_G103_ = ~G13;
  assign new_G112_ = ~new_G62_ & ~new_G63_;
  assign new_G108_ = ~new_G112_;
  assign new_G114_ = ~G21;
  assign new_I210_ = ~G18;
  assign new_I213_ = ~G19;
  assign new_G124_ = ~new_I221_;
  assign new_G120_ = ~new_G124_;
  assign new_G121_ = ~G22;
  assign new_I221_ = ~G2;
  assign new_G131_ = ~new_I232_;
  assign new_G126_ = ~new_G131_;
  assign new_G127_ = ~G23;
  assign new_I229_ = ~G0;
  assign new_I232_ = ~G1;
  assign new_I235_ = ~G20;
  assign new_I238_ = ~G21;
  assign new_G26_ = new_G28_ & new_G50_;
  assign new_G27_ = new_G51_ & new_G28_;
  assign new_G31_ = G13 & G10 & new_G45_;
  assign new_G32_ = G10 & G11;
  assign new_G33_ = new_G38_ & new_G46_;
  assign new_G35_ = G12 & G10 & G11;
  assign new_G36_ = new_G38_ & new_G45_;
  assign new_G37_ = new_G46_ & new_G45_;
  assign new_G41_ = ~G10 | ~G12 | ~G11;
  assign new_G42_ = new_G40_ & new_G41_;
  assign new_G47_ = ~new_G50_ & ~new_G40_;
  assign new_G48_ = new_G47_ & G10 & new_G45_ & new_G46_;
  assign new_G52_ = ~G13 | ~new_G45_ | ~new_G46_ | ~G10;
  assign new_G49_ = new_G52_ & new_G50_ & new_G51_;
  assign new_G61_ = ~G14 & ~new_G55_;
  assign new_G57_ = new_G61_ & new_G60_ & new_G59_ & G11;
  assign new_G65_ = ~new_G59_ | ~new_G54_ | ~G22 | ~new_G61_;
  assign new_G58_ = new_G64_ & new_G65_;
  assign new_G62_ = new_G61_ & new_G60_ & new_G59_ & G11;
  assign new_G63_ = new_G64_ & new_G65_;
  assign new_G74_ = G19 & G12 & G14;
  assign new_G75_ = G14 & new_G82_ & new_G91_;
  assign new_G88_ = G14 & new_G87_;
  assign new_G89_ = new_G103_ & new_G96_;
  assign new_G90_ = new_G91_ & new_G103_;
  assign new_G94_ = new_G93_ & G13;
  assign new_G95_ = new_G96_ & G13;
  assign new_G100_ = G12 & new_G99_ & G14;
  assign new_G104_ = ~new_G74_ & ~new_G75_;
  assign new_G105_ = new_G104_ & new_G103_ & new_G108_;
  assign new_G109_ = ~new_G71_ | ~new_G72_ | ~new_G73_ | ~G14;
  assign new_G110_ = new_G108_ & new_G109_;
  assign new_G111_ = G10 & new_G112_;
  assign new_G115_ = new_G114_ & G14;
  assign new_G122_ = new_G120_ & new_G121_;
  assign new_G123_ = new_G124_ & G22;
  assign new_G128_ = new_G126_ & new_G127_;
  assign new_G129_ = new_G131_ & G23;
  assign new_G24_ = new_G38_ | new_G46_ | new_G45_ | new_G40_;
  assign new_G25_ = G12 | new_G38_ | G11;
  assign new_G68_ = G11 | G12 | G13 | new_G96_;
  assign new_G69_ = new_G103_ | G18;
  assign new_G70_ = new_G103_ | G14;
  assign new_G71_ = G13 | new_G82_ | G12;
  assign new_G72_ = new_G91_ | G20;
  assign new_G73_ = new_G103_ | G20;
  assign new_G77_ = new_G112_ | new_G103_ | new_G96_ | G19;
  assign new_G78_ = new_G108_ | new_G76_;
  assign new_G79_ = new_G103_ | G14;
  assign new_G80_ = G11 | G14;
  assign new_G81_ = G12 | G13;
  assign new_G83_ = G11 | G12 | G13 | new_G96_;
  assign new_G84_ = G14 | new_G82_ | new_G91_;
  assign new_G85_ = G17 | new_G91_ | new_G96_;
  assign new_G43_ = ~new_G28_ | ~new_G24_ | ~new_G25_;
  assign new_G97_ = ~new_G83_ | ~new_G84_ | ~new_G85_ | ~new_G108_;
  assign new_G101_ = ~new_G68_ | ~new_G69_ | ~new_G70_ | ~new_G108_;
  assign new_G106_ = ~new_G77_ | ~new_G78_;
  assign new_G116_ = ~new_G79_ | ~new_G80_ | ~new_G81_ | ~new_G108_;
  assign new_G53_ = ~new_G26_ & ~new_G27_;
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
  end
endmodule


