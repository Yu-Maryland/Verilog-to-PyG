// Benchmark "s444.blif" written by ABC on Sun Apr 16 10:00:51 2023

module \s444.blif  ( clock, 
    G0, G1, G2,
    G118, G167, G107, G119, G168, G108  );
  input  clock;
  input  G0, G1, G2;
  output G118, G167, G107, G119, G168, G108;
  reg G11, G12, G13, G14, G15, G16, G17, G18, G19, G20, G21, G22, G23, G24,
    G25, G26, G27, G28, G29, G30, G31;
  wire new_I372_, new_I382_, new_I318_, new_G34_, new_I180_, new_G35_,
    new_G77_, new_G135_, new_G36_, new_G78_, new_G144_, new_G32_, new_G74_,
    new_G142_, new_I392_, new_G55_, new_G102_, new_G136_, new_G156_,
    new_G56_, new_G143_, new_G161_, new_I321_, new_G53_, new_I324_,
    new_G76_, new_G150_, new_I336_, new_G152_, new_G160_, new_G106_,
    new_G43_, new_I182_, new_G99_, new_G139_, new_G153_, new_G157_,
    new_G103_, new_G40_, new_G38_, new_G57_, new_G60_, new_G97_, new_G79_,
    new_G44_, new_G42_, new_G48_, new_G46_, new_G162_, new_I105_,
    new_G166_, new_G52_, new_G50_, new_G82_, new_G61_, new_G59_, new_G65_,
    new_G63_, new_G69_, new_G67_, new_G73_, new_G71_, new_G83_, new_G81_,
    new_G87_, new_G85_, new_G91_, new_G89_, new_G96_, new_G94_, new_G121_,
    new_G122_, new_G124_, new_G125_, new_G126_, new_G127_, new_G158_,
    new_G159_, new_G154_, new_G104_, new_G105_, new_G100_, new_G117_,
    new_G115_, new_G165_, new_G163_, new_G116_, new_G164_, new_G141_,
    new_G137_, new_G138_, new_G140_, new_G133_, new_G134_, new_G145_,
    new_G146_, new_G147_, new_G129_, new_G131_, new_I181_, new_I190_,
    new_G47_, new_I200_, new_G51_, new_I210_, new_G128_, new_G120_,
    new_G132_, new_G123_, new_G151_, new_I191_, new_I192_, new_I201_,
    new_I202_, new_G130_, new_G149_, new_I211_, new_I212_, new_G148_,
    new_I225_, new_G64_, new_I235_, new_G68_, new_I245_, new_G72_,
    new_I255_, new_I226_, new_I227_, new_I236_, new_I237_, new_I246_,
    new_I247_, new_I256_, new_I257_, new_I271_, new_G86_, new_I281_,
    new_G90_, new_I291_, new_G95_, new_I302_, new_I272_, new_I273_,
    new_I282_, new_I283_, new_I292_, new_I293_, new_I303_, new_I304_,
    new_G33_, new_G54_, new_G75_, new_G98_, new_G93_, n20, n25, n30, n35,
    n40, n45, n50, n55, n60, n65, n70, n75, n80, n85, n90, n95, n100, n105,
    n110, n115, n120;
  assign G118 = ~new_I336_;
  assign G167 = ~G29;
  assign G107 = ~new_I321_;
  assign G119 = ~G28;
  assign G168 = ~new_I392_;
  assign G108 = ~new_I324_;
  assign n20 = ~new_G152_ & ~new_G98_ & ~new_G38_;
  assign n25 = ~new_G152_ & ~new_G98_ & ~new_G42_;
  assign n30 = ~new_G152_ & ~new_G98_ & ~new_G46_;
  assign n35 = ~new_G152_ & ~new_G98_ & ~new_G50_;
  assign n40 = ~new_G152_ & ~new_G97_ & ~new_G59_;
  assign n45 = ~new_G152_ & ~new_G97_ & ~new_G63_;
  assign n50 = ~new_G152_ & ~new_G97_ & ~new_G67_;
  assign n55 = ~new_G152_ & ~new_G97_ & ~new_G71_;
  assign n60 = ~new_G152_ & ~new_G93_ & ~new_G81_;
  assign n65 = ~new_G152_ & ~new_G93_ & ~new_G85_;
  assign n70 = ~new_G152_ & ~new_G93_ & ~new_G89_;
  assign n75 = ~new_G152_ & ~new_G93_ & ~new_G94_;
  assign n80 = new_G100_ & new_G99_;
  assign n85 = ~new_I105_;
  assign n90 = ~new_G122_ & ~new_G123_;
  assign n95 = ~new_G127_ & ~new_G126_ & ~new_G124_ & ~new_G125_;
  assign n100 = ~new_G139_ | ~new_G140_ | ~new_G141_;
  assign n105 = ~new_G115_ & ~new_G116_;
  assign n110 = ~new_G163_ & ~new_G164_;
  assign n115 = ~new_G150_ & ~new_G151_;
  assign n120 = new_G154_ & new_G153_;
  assign new_I372_ = ~G0;
  assign new_I382_ = ~G1;
  assign new_I318_ = ~G2;
  assign new_G34_ = ~G11;
  assign new_I180_ = ~G11;
  assign new_G35_ = ~G12;
  assign new_G77_ = ~G20;
  assign new_G135_ = ~G20;
  assign new_G36_ = ~G13;
  assign new_G78_ = ~G21;
  assign new_G144_ = ~G21;
  assign new_G32_ = ~G14;
  assign new_G74_ = ~G22;
  assign new_G142_ = ~G22;
  assign new_I392_ = ~G30;
  assign new_G55_ = ~G15;
  assign new_G102_ = ~G23;
  assign new_G136_ = ~G23;
  assign new_G156_ = ~G31;
  assign new_G56_ = ~G16;
  assign new_G143_ = ~G24;
  assign new_G161_ = ~G17;
  assign new_I321_ = ~G25;
  assign new_G53_ = ~G18;
  assign new_I324_ = ~G26;
  assign new_G76_ = ~G19;
  assign new_G150_ = ~G19;
  assign new_I336_ = ~G27;
  assign new_G152_ = ~new_I372_;
  assign new_G160_ = ~new_I382_;
  assign new_G106_ = ~new_I318_;
  assign new_G43_ = ~new_G34_;
  assign new_I182_ = ~new_I180_;
  assign new_G99_ = ~new_G152_;
  assign new_G139_ = ~new_G152_;
  assign new_G153_ = ~new_G152_;
  assign new_G157_ = ~new_G160_;
  assign new_G103_ = ~new_G106_;
  assign new_G40_ = ~new_I181_ | ~new_I182_;
  assign new_G38_ = ~new_G40_;
  assign new_G57_ = ~G31 & ~new_G98_;
  assign new_G60_ = ~new_G57_;
  assign new_G97_ = ~new_G54_ & ~new_G53_ & ~new_G57_;
  assign new_G79_ = ~new_G97_;
  assign new_G44_ = ~new_I191_ | ~new_I192_;
  assign new_G42_ = ~new_G44_;
  assign new_G48_ = ~new_I201_ | ~new_I202_;
  assign new_G46_ = ~new_G48_;
  assign new_G162_ = ~new_G120_ | ~new_G149_;
  assign new_I105_ = ~new_G162_;
  assign new_G166_ = ~new_G162_;
  assign new_G52_ = ~new_I211_ | ~new_I212_;
  assign new_G50_ = ~new_G52_;
  assign new_G82_ = ~new_G79_;
  assign new_G61_ = ~new_I226_ | ~new_I227_;
  assign new_G59_ = ~new_G61_;
  assign new_G65_ = ~new_I236_ | ~new_I237_;
  assign new_G63_ = ~new_G65_;
  assign new_G69_ = ~new_I246_ | ~new_I247_;
  assign new_G67_ = ~new_G69_;
  assign new_G73_ = ~new_I256_ | ~new_I257_;
  assign new_G71_ = ~new_G73_;
  assign new_G83_ = ~new_I272_ | ~new_I273_;
  assign new_G81_ = ~new_G83_;
  assign new_G87_ = ~new_I282_ | ~new_I283_;
  assign new_G85_ = ~new_G87_;
  assign new_G91_ = ~new_I292_ | ~new_I293_;
  assign new_G89_ = ~new_G91_;
  assign new_G96_ = ~new_I303_ | ~new_I304_;
  assign new_G94_ = ~new_G96_;
  assign new_G121_ = ~G19 | ~new_G135_ | ~new_G142_ | ~new_G136_;
  assign new_G122_ = G24 & new_G121_;
  assign new_G124_ = new_G150_ & new_G139_ & G22;
  assign new_G125_ = G19 & new_G139_ & G20;
  assign new_G126_ = new_G139_ & G21;
  assign new_G127_ = new_G139_ & G24;
  assign new_G158_ = G31 | new_G160_;
  assign new_G159_ = new_G156_ | new_G157_;
  assign new_G154_ = new_G158_ & new_G159_;
  assign new_G104_ = G23 | new_G106_;
  assign new_G105_ = new_G102_ | new_G103_;
  assign new_G100_ = new_G104_ & new_G105_;
  assign new_G117_ = ~new_G147_ | ~new_G145_ | ~new_G146_;
  assign new_G115_ = new_G162_ & new_G161_ & new_G117_;
  assign new_G165_ = ~new_G148_ | ~new_G149_;
  assign new_G163_ = new_G162_ & new_G161_ & new_G165_;
  assign new_G116_ = new_G117_ & new_G166_;
  assign new_G164_ = new_G165_ & new_G166_;
  assign new_G141_ = G21 | G24 | G22;
  assign new_G137_ = G19 | new_G136_ | G20;
  assign new_G138_ = new_G136_ | new_G142_;
  assign new_G140_ = G24 | G21 | G20 | new_G150_;
  assign new_G133_ = new_G152_ | new_G136_ | G22 | new_G144_;
  assign new_G134_ = G21 | new_G152_ | new_G142_;
  assign new_G145_ = new_G152_ | new_G142_ | G20 | G19;
  assign new_G146_ = new_G152_ | new_G143_;
  assign new_G147_ = new_G152_ | new_G144_;
  assign new_G129_ = ~G19 | ~new_G135_;
  assign new_G131_ = new_G144_ | G22 | G23 | new_G129_;
  assign new_I181_ = ~G11 | ~new_I180_;
  assign new_I190_ = ~G12 | ~new_G43_;
  assign new_G47_ = ~new_G34_ & ~new_G35_;
  assign new_I200_ = ~G13 | ~new_G47_;
  assign new_G51_ = ~new_G36_ & ~new_G34_ & ~new_G35_;
  assign new_I210_ = ~G14 | ~new_G51_;
  assign new_G128_ = ~new_G152_ & ~new_G136_ & ~G20 & ~new_G144_;
  assign new_G120_ = ~new_G150_ | ~new_G128_;
  assign new_G132_ = ~new_G133_ | ~new_G134_;
  assign new_G123_ = ~new_G137_ | ~new_G138_ | ~G21 | ~new_G139_;
  assign new_G151_ = ~G20 | ~new_G144_ | ~new_G143_ | ~new_G139_;
  assign new_I191_ = ~G12 | ~new_I190_;
  assign new_I192_ = ~new_G43_ | ~new_I190_;
  assign new_I201_ = ~G13 | ~new_I200_;
  assign new_I202_ = ~new_G47_ | ~new_I200_;
  assign new_G130_ = ~new_G143_ & ~new_G152_;
  assign new_G149_ = ~new_G131_ | ~new_G130_;
  assign new_I211_ = ~G14 | ~new_I210_;
  assign new_I212_ = ~new_G51_ | ~new_I210_;
  assign new_G148_ = ~new_G132_ | ~new_G150_ | ~new_G135_;
  assign new_I225_ = ~G15 | ~new_G60_;
  assign new_G64_ = ~new_G55_ & ~new_G57_;
  assign new_I235_ = ~G16 | ~new_G64_;
  assign new_G68_ = ~new_G57_ & ~new_G55_ & ~new_G56_;
  assign new_I245_ = ~G17 | ~new_G68_;
  assign new_G72_ = ~new_G57_ & ~new_G161_ & ~new_G55_ & ~new_G56_;
  assign new_I255_ = ~G18 | ~new_G72_;
  assign new_I226_ = ~G15 | ~new_I225_;
  assign new_I227_ = ~new_G60_ | ~new_I225_;
  assign new_I236_ = ~G16 | ~new_I235_;
  assign new_I237_ = ~new_G64_ | ~new_I235_;
  assign new_I246_ = ~G17 | ~new_I245_;
  assign new_I247_ = ~new_G68_ | ~new_I245_;
  assign new_I256_ = ~G18 | ~new_I255_;
  assign new_I257_ = ~new_G72_ | ~new_I255_;
  assign new_I271_ = ~G19 | ~new_G82_;
  assign new_G86_ = ~new_G76_ & ~new_G79_;
  assign new_I281_ = ~G20 | ~new_G86_;
  assign new_G90_ = ~new_G79_ & ~new_G76_ & ~new_G77_;
  assign new_I291_ = ~G21 | ~new_G90_;
  assign new_G95_ = ~new_G79_ & ~new_G78_ & ~new_G76_ & ~new_G77_;
  assign new_I302_ = ~G22 | ~new_G95_;
  assign new_I272_ = ~G19 | ~new_I271_;
  assign new_I273_ = ~new_G82_ | ~new_I271_;
  assign new_I282_ = ~G20 | ~new_I281_;
  assign new_I283_ = ~new_G86_ | ~new_I281_;
  assign new_I292_ = ~G21 | ~new_I291_;
  assign new_I293_ = ~new_G90_ | ~new_I291_;
  assign new_I303_ = ~G22 | ~new_I302_;
  assign new_I304_ = ~new_G95_ | ~new_I302_;
  assign new_G33_ = ~G13 & ~G11 & ~G12;
  assign new_G54_ = ~G17 & ~G15 & ~G16;
  assign new_G75_ = ~G21 & ~G19 & ~G20;
  assign new_G98_ = ~new_G32_ & ~new_G33_;
  assign new_G93_ = ~new_G75_ & ~new_G74_ & ~new_G79_;
  always @ (posedge clock) begin
    G11 <= n20;
    G12 <= n25;
    G13 <= n30;
    G14 <= n35;
    G15 <= n40;
    G16 <= n45;
    G17 <= n50;
    G18 <= n55;
    G19 <= n60;
    G20 <= n65;
    G21 <= n70;
    G22 <= n75;
    G23 <= n80;
    G24 <= n85;
    G25 <= n90;
    G26 <= n95;
    G27 <= n100;
    G28 <= n105;
    G29 <= n110;
    G30 <= n115;
    G31 <= n120;
  end
endmodule


