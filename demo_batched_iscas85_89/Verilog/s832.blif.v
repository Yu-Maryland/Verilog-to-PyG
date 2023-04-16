// Benchmark "s832.blif" written by ABC on Sun Apr 16 10:00:53 2023

module \s832.blif  ( clock, 
    G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15,
    G16, G18,
    G327, G325, G300, G322, G45, G312, G53, G49, G47, G296, G290, G292,
    G298, G288, G315, G55, G43, G310, G302  );
  input  clock;
  input  G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14,
    G15, G16, G18;
  output G327, G325, G300, G322, G45, G312, G53, G49, G47, G296, G290, G292,
    G298, G288, G315, G55, G43, G310, G302;
  reg G38, G39, G40, G41, G42;
  wire new_G88_, new_G91_, new_G94_, new_G97_, new_G100_, new_G112_,
    new_G130_, new_G168_, new_G171_, new_G172_, new_G181_, new_G198_,
    new_G201_, new_G202_, new_G203_, new_G245_, new_G256_, new_G267_,
    new_G280_, new_G281_, new_G313_, new_G317_, new_G318_, new_G323_,
    new_G328_, new_G89_, new_G92_, new_G95_, new_G98_, new_G101_,
    new_G103_, new_G117_, new_G118_, new_G120_, new_G121_, new_G127_,
    new_G128_, new_G129_, new_G140_, new_G141_, new_G142_, new_G143_,
    new_G147_, new_G148_, new_G149_, new_G150_, new_G153_, new_G151_,
    new_G154_, new_G152_, new_G157_, new_G158_, new_G160_, new_G161_,
    new_G162_, new_G163_, new_G164_, new_G166_, new_G167_, new_G169_,
    new_G170_, new_G173_, new_G174_, new_G176_, new_G175_, new_G184_,
    new_G185_, new_G187_, new_G188_, new_G189_, new_G190_, new_G191_,
    new_G193_, new_G194_, new_G195_, new_G196_, new_G197_, new_G199_,
    new_G200_, new_G209_, new_G210_, new_G212_, new_G211_, new_G213_,
    new_G214_, new_G215_, new_G216_, new_G217_, new_G218_, new_G220_,
    new_G219_, new_G222_, new_G223_, new_G225_, new_G226_, new_G230_,
    new_G231_, new_G232_, new_G233_, new_G234_, new_G235_, new_G249_,
    new_G250_, new_G251_, new_G252_, new_G257_, new_G258_, new_G260_,
    new_G259_, new_G262_, new_G263_, new_G266_, new_G264_, new_G265_,
    new_G268_, new_G270_, new_G271_, new_G274_, new_G272_, new_G275_,
    new_G273_, new_G276_, new_G277_, new_G278_, new_G279_, new_G282_,
    new_G283_, new_G293_, new_G294_, new_G50_, new_G52_, new_G57_,
    new_G58_, new_G62_, new_G59_, new_G63_, new_G60_, new_G64_, new_G177_,
    new_G67_, new_G65_, new_G66_, new_G70_, new_G71_, new_G68_, new_G72_,
    new_G73_, new_G74_, new_G78_, new_G75_, new_G79_, new_G76_, new_G80_,
    new_G81_, new_G85_, new_G82_, new_G86_, new_G83_, new_G87_, new_G155_,
    new_G105_, new_G106_, new_G107_, new_G108_, new_G109_, new_G110_,
    new_G111_, new_G113_, new_G114_, new_G115_, new_G116_, new_G124_,
    new_G125_, new_G126_, new_G132_, new_G133_, new_G134_, new_G135_,
    new_G136_, new_G137_, new_G139_, new_G144_, new_G145_, new_G178_,
    new_G180_, new_G182_, new_G183_, new_G204_, new_G205_, new_G207_,
    new_G208_, new_G228_, new_G229_, new_G236_, new_G237_, new_G238_,
    new_G239_, new_G240_, new_G241_, new_G242_, new_G243_, new_G244_,
    new_G246_, new_G247_, new_G248_, new_G253_, new_G255_, new_G284_,
    new_G285_, new_G286_, new_G287_, new_G303_, new_G307_, new_G304_,
    new_G308_, new_G305_, new_G309_, new_G316_, new_G320_, new_G319_,
    new_G321_, new_G44_, new_G122_, new_G46_, new_G48_, new_G51_, new_G54_,
    new_G56_, new_G146_, new_G61_, new_G179_, new_G69_, new_G206_,
    new_G254_, new_G84_, new_G77_, new_G123_, new_G156_, new_G224_,
    new_G227_, new_G269_, new_G289_, new_G291_, new_G131_, new_G295_,
    new_G297_, new_G299_, new_G119_, new_G301_, new_G306_, new_G138_,
    new_G311_, new_G314_, new_G326_, new_G329_, new_G159_, new_G186_,
    new_G221_, new_G261_, new_G104_, new_G165_, new_G192_, new_G324_, n76,
    n81, n86, n91, n96;
  assign G327 = ~new_G328_ & ~new_G329_;
  assign G325 = ~new_G328_ & ~new_G326_;
  assign G300 = ~new_G301_ & ~G40 & ~G42 & ~G41;
  assign G322 = ~new_G324_ & ~new_G323_ & ~G41 & ~G38;
  assign G45 = ~new_G46_ & ~new_G317_ & ~G42 & ~new_G313_;
  assign G312 = ~new_G314_ & ~new_G328_ & ~new_G313_;
  assign G53 = ~G42 & ~new_G54_;
  assign G49 = ~new_G52_ | ~new_G51_;
  assign G47 = ~new_G48_ & ~G42 & ~G41;
  assign G296 = ~G42 & ~new_G297_;
  assign G290 = ~G42 & ~new_G291_;
  assign G292 = ~new_G295_ & ~new_G294_ & ~new_G328_;
  assign G298 = ~new_G299_ & ~G40 & ~G42 & ~new_G313_;
  assign G288 = ~G42 & ~new_G289_;
  assign G315 = ~new_G320_ | ~new_G321_;
  assign G55 = ~new_G56_ & ~G42 & ~G41;
  assign G43 = ~new_G44_ & ~G42 & ~new_G313_;
  assign G310 = ~new_G328_ & ~new_G311_;
  assign G302 = ~new_G307_ | ~new_G308_ | ~new_G309_ | ~new_G306_;
  assign n76 = new_G89_ & new_G88_;
  assign n81 = new_G92_ & new_G91_;
  assign n86 = new_G95_ & new_G94_;
  assign n91 = new_G98_ & new_G97_;
  assign n96 = new_G101_ & new_G100_;
  assign new_G88_ = ~G18;
  assign new_G91_ = ~G18;
  assign new_G94_ = ~G18;
  assign new_G97_ = ~G18;
  assign new_G100_ = ~G18;
  assign new_G112_ = ~G8;
  assign new_G130_ = ~G5;
  assign new_G168_ = ~G12;
  assign new_G171_ = ~G10;
  assign new_G172_ = ~G11;
  assign new_G181_ = ~G2;
  assign new_G198_ = ~G9;
  assign new_G201_ = ~G13;
  assign new_G202_ = ~G7;
  assign new_G203_ = ~G6;
  assign new_G245_ = ~G0;
  assign new_G256_ = ~G4;
  assign new_G267_ = ~G15;
  assign new_G280_ = ~G38;
  assign new_G281_ = ~G16;
  assign new_G313_ = ~G41;
  assign new_G317_ = ~G40;
  assign new_G318_ = ~G39;
  assign new_G323_ = ~G1;
  assign new_G328_ = ~G42;
  assign new_G89_ = new_G150_ | new_G151_ | new_G152_ | new_G155_;
  assign new_G92_ = ~new_G62_ | ~new_G63_ | ~new_G64_ | ~new_G61_;
  assign new_G95_ = ~new_G70_ | ~new_G71_ | ~new_G72_ | ~new_G69_;
  assign new_G98_ = ~new_G78_ | ~new_G79_ | ~new_G80_ | ~new_G77_;
  assign new_G101_ = ~new_G85_ | ~new_G86_ | ~new_G87_ | ~new_G84_;
  assign new_G103_ = new_G313_ & G38;
  assign new_G117_ = new_G313_ & G39 & G1 & new_G280_;
  assign new_G118_ = G39 & new_G245_ & G38;
  assign new_G120_ = G42 & G39 & G40;
  assign new_G121_ = new_G328_ & new_G318_ & new_G317_;
  assign new_G127_ = new_G328_ & new_G313_ & G38 & G39;
  assign new_G128_ = G40 & new_G280_ & new_G318_;
  assign new_G129_ = G39 & new_G317_;
  assign new_G140_ = ~G42 & ~G41;
  assign new_G141_ = new_G140_ & new_G323_ & new_G317_ & G16;
  assign new_G142_ = G40 & new_G281_;
  assign new_G143_ = G40 & G4;
  assign new_G147_ = ~new_G267_ & ~G38 & ~new_G281_;
  assign new_G148_ = ~G39 & ~new_G317_ & ~G42 & ~new_G313_;
  assign new_G149_ = ~new_G169_ & ~new_G170_;
  assign new_G150_ = new_G149_ & new_G148_ & new_G256_ & new_G147_;
  assign new_G153_ = ~new_G252_ & ~new_G251_ & ~new_G249_ & ~new_G250_;
  assign new_G151_ = new_G153_ & new_G256_ & G38 & G16;
  assign new_G154_ = ~new_G279_ & ~new_G278_ & ~new_G276_ & ~new_G277_;
  assign new_G152_ = new_G154_ & new_G318_ & new_G313_ & new_G317_;
  assign new_G157_ = ~new_G163_ & ~new_G162_ & ~new_G160_ & ~new_G161_;
  assign new_G158_ = new_G280_ & new_G157_;
  assign new_G160_ = new_G328_ & G5 & new_G313_;
  assign new_G161_ = G3 & G42;
  assign new_G162_ = G1 & G42;
  assign new_G163_ = G41 & G42;
  assign new_G164_ = G42 & new_G313_;
  assign new_G166_ = G42 & G41 & new_G245_ & G38;
  assign new_G167_ = new_G313_ & new_G256_ & G38;
  assign new_G169_ = new_G172_ & new_G168_;
  assign new_G170_ = new_G171_ & new_G172_;
  assign new_G173_ = ~new_G193_ & ~new_G194_;
  assign new_G174_ = new_G173_ & G15 & G41 & G40;
  assign new_G176_ = ~G42 | ~G41 | ~new_G280_ | ~G15;
  assign new_G175_ = new_G317_ & new_G176_;
  assign new_G184_ = ~new_G190_ & ~new_G189_ & ~new_G187_ & ~new_G188_;
  assign new_G185_ = new_G280_ & new_G184_;
  assign new_G187_ = new_G328_ & G5 & new_G313_;
  assign new_G188_ = G3 & G42;
  assign new_G189_ = G1 & G42;
  assign new_G190_ = G41 & G42;
  assign new_G191_ = G42 & new_G313_;
  assign new_G193_ = G11 & new_G328_;
  assign new_G194_ = G10 & new_G328_;
  assign new_G195_ = G41 & G42;
  assign new_G196_ = ~new_G198_ & ~new_G280_ & ~new_G267_;
  assign new_G197_ = new_G196_ & G6 & G8 & G7;
  assign new_G199_ = G42 & G41 & new_G245_ & G38;
  assign new_G200_ = new_G313_ & new_G256_ & G38;
  assign new_G209_ = ~new_G317_ & ~new_G328_ & ~new_G313_;
  assign new_G210_ = new_G209_ & new_G245_ & G39 & G38;
  assign new_G212_ = ~new_G215_ & ~new_G213_ & ~new_G214_;
  assign new_G211_ = new_G212_ & new_G256_ & new_G317_ & G39;
  assign new_G213_ = new_G328_ & G16 & new_G313_;
  assign new_G214_ = new_G313_ & new_G267_ & G16;
  assign new_G215_ = G41 & G42;
  assign new_G216_ = ~G41 & ~G3;
  assign new_G217_ = ~new_G236_ | ~new_G237_;
  assign new_G218_ = new_G217_ & new_G216_ & G2 & new_G323_;
  assign new_G220_ = ~new_G223_ & ~new_G224_;
  assign new_G219_ = new_G318_ & new_G220_;
  assign new_G222_ = ~new_G234_ & ~new_G235_;
  assign new_G223_ = G16 & new_G222_;
  assign new_G225_ = ~new_G256_ | ~new_G328_ | ~G41;
  assign new_G226_ = new_G318_ & new_G225_;
  assign new_G230_ = new_G328_ & G15 & G38;
  assign new_G231_ = new_G267_ & new_G313_;
  assign new_G232_ = G38 & new_G318_;
  assign new_G233_ = G15 & new_G318_;
  assign new_G234_ = G42 & new_G313_ & G15 & G40;
  assign new_G235_ = new_G317_ & new_G328_;
  assign new_G249_ = new_G328_ & G40 & G41;
  assign new_G250_ = G42 & G39 & G40;
  assign new_G251_ = new_G318_ & new_G313_;
  assign new_G252_ = new_G318_ & new_G317_;
  assign new_G257_ = ~new_G108_ | ~new_G106_ | ~new_G107_;
  assign new_G258_ = new_G257_ & new_G318_ & new_G280_;
  assign new_G260_ = ~new_G265_ & ~new_G263_ & ~new_G264_;
  assign new_G259_ = G41 & new_G260_;
  assign new_G262_ = ~new_G113_ | ~new_G317_;
  assign new_G263_ = new_G262_ & G39 & G38;
  assign new_G266_ = ~new_G109_ | ~new_G110_ | ~new_G111_ | ~G40;
  assign new_G264_ = new_G318_ & new_G266_;
  assign new_G265_ = new_G317_ & new_G267_;
  assign new_G268_ = new_G328_ & new_G267_;
  assign new_G270_ = ~G40 & ~G42 & ~new_G313_;
  assign new_G271_ = new_G270_ & G14 & new_G318_ & G15;
  assign new_G274_ = ~new_G282_ & ~new_G283_;
  assign new_G272_ = new_G274_ & new_G318_ & G4;
  assign new_G275_ = ~new_G287_ | ~new_G285_ | ~new_G286_;
  assign new_G273_ = new_G275_ & G40 & G39;
  assign new_G276_ = new_G328_ & G0 & G38;
  assign new_G277_ = new_G280_ & new_G323_ & new_G281_;
  assign new_G278_ = new_G280_ & G42;
  assign new_G279_ = new_G281_ & G42;
  assign new_G282_ = new_G317_ & new_G328_;
  assign new_G283_ = new_G317_ & new_G313_;
  assign new_G293_ = ~G8 | ~G7 | ~G6 | ~new_G131_;
  assign new_G294_ = G16 & new_G293_;
  assign new_G50_ = ~G40 & ~new_G280_;
  assign new_G52_ = new_G328_ | new_G313_ | G39 | new_G50_;
  assign new_G57_ = ~G41 | ~G40 | ~new_G318_ | ~G16;
  assign new_G58_ = ~new_G134_ | ~new_G132_ | ~new_G133_;
  assign new_G62_ = new_G267_ | G4 | new_G57_ | new_G58_;
  assign new_G59_ = ~new_G144_ | ~new_G145_;
  assign new_G63_ = G40 | new_G318_ | G4 | new_G59_;
  assign new_G60_ = ~new_G158_ & ~new_G159_;
  assign new_G64_ = new_G60_ | new_G317_ | new_G318_;
  assign new_G177_ = ~new_G195_ & ~new_G280_;
  assign new_G67_ = new_G177_ | new_G174_ | new_G175_;
  assign new_G65_ = ~new_G317_ | ~G42 | ~G41;
  assign new_G66_ = ~new_G197_ & ~new_G281_;
  assign new_G70_ = new_G318_ | G4 | new_G65_ | new_G66_;
  assign new_G71_ = G39 | new_G281_ | G4 | new_G67_;
  assign new_G68_ = ~new_G185_ & ~new_G186_;
  assign new_G72_ = new_G68_ | new_G317_ | new_G318_;
  assign new_G73_ = ~G40 | ~G42 | ~G41;
  assign new_G74_ = ~new_G201_ & ~new_G281_ & ~new_G267_;
  assign new_G78_ = G39 | G4 | new_G73_ | new_G74_;
  assign new_G75_ = ~new_G206_ | ~new_G207_ | ~new_G208_;
  assign new_G79_ = G40 | new_G281_ | G4 | new_G75_;
  assign new_G76_ = ~new_G221_ & ~new_G218_ & ~new_G219_;
  assign new_G80_ = G38 | new_G76_;
  assign new_G81_ = ~new_G248_ | ~new_G246_ | ~new_G247_;
  assign new_G85_ = new_G328_ | new_G313_ | new_G317_ | new_G81_;
  assign new_G82_ = ~new_G273_ & ~new_G271_ & ~new_G272_;
  assign new_G86_ = G38 | new_G82_;
  assign new_G83_ = ~new_G261_ & ~new_G258_ & ~new_G259_;
  assign new_G87_ = new_G281_ | new_G83_;
  assign new_G155_ = ~new_G104_ & ~new_G317_ & ~new_G103_ & ~new_G328_;
  assign new_G105_ = ~new_G328_ | ~G40 | ~G15 | ~G9;
  assign new_G106_ = G8 | G7 | new_G203_ | new_G105_;
  assign new_G107_ = G1 | G41 | G40;
  assign new_G108_ = new_G328_ | G15;
  assign new_G109_ = new_G328_ | new_G201_ | new_G267_;
  assign new_G110_ = new_G280_ | G42;
  assign new_G111_ = G15 | G42;
  assign new_G113_ = new_G203_ | new_G202_ | new_G112_ | new_G198_;
  assign new_G114_ = new_G328_ | new_G267_ | new_G318_;
  assign new_G115_ = G39 | G42;
  assign new_G116_ = G39 | new_G313_;
  assign new_G124_ = G11 | G12;
  assign new_G125_ = G10 | G12;
  assign new_G126_ = G10 | G11;
  assign new_G132_ = new_G171_ | G11 | G12 | G42;
  assign new_G133_ = G10 | new_G172_ | G12 | G42;
  assign new_G134_ = new_G280_ | G42;
  assign new_G135_ = new_G280_ | G40;
  assign new_G136_ = G4 | new_G281_;
  assign new_G137_ = ~new_G280_ & ~G42 & ~G41;
  assign new_G139_ = new_G317_ | new_G137_;
  assign new_G144_ = G16 | G42;
  assign new_G145_ = G16 | G41;
  assign new_G178_ = ~G1 & ~new_G181_ & ~G16 & ~G3;
  assign new_G180_ = G41 | new_G178_;
  assign new_G182_ = G14 | new_G267_ | G38 | G39;
  assign new_G183_ = G41 | G38 | G39;
  assign new_G204_ = ~G9 | ~G8;
  assign new_G205_ = ~new_G228_ | ~new_G229_;
  assign new_G207_ = new_G202_ | new_G203_ | new_G204_ | new_G205_;
  assign new_G208_ = G42 | G41;
  assign new_G228_ = G38 | new_G313_;
  assign new_G229_ = G15 | new_G313_;
  assign new_G236_ = new_G328_ | new_G318_ | new_G317_;
  assign new_G237_ = G40 | G16 | G39;
  assign new_G238_ = G14 | new_G267_ | G40 | G42;
  assign new_G239_ = G42 | G40 | G41;
  assign new_G240_ = new_G328_ | new_G256_ | new_G313_;
  assign new_G241_ = new_G256_ | new_G317_;
  assign new_G242_ = G41 | new_G328_;
  assign new_G243_ = G5 | G41;
  assign new_G244_ = new_G281_ | new_G328_;
  assign new_G246_ = G4 | G39;
  assign new_G247_ = G38 | new_G318_;
  assign new_G248_ = new_G245_ | new_G318_;
  assign new_G253_ = ~new_G280_ & ~G42 & ~G41;
  assign new_G255_ = new_G317_ | new_G253_;
  assign new_G284_ = ~G42 | ~new_G313_;
  assign new_G285_ = G3 | G2 | G1 | new_G284_;
  assign new_G286_ = G42 | new_G313_;
  assign new_G287_ = G42 | G5;
  assign new_G303_ = ~new_G135_ | ~new_G136_;
  assign new_G307_ = new_G328_ | new_G313_ | G39 | new_G303_;
  assign new_G304_ = ~new_G328_ & ~new_G313_;
  assign new_G308_ = G40 | new_G318_ | G16 | new_G304_;
  assign new_G305_ = ~new_G143_ & ~new_G141_ & ~new_G142_;
  assign new_G309_ = new_G305_ | G39 | G38;
  assign new_G316_ = ~new_G328_ | ~new_G313_;
  assign new_G320_ = G40 | G39 | G38 | new_G316_;
  assign new_G319_ = ~G42 | ~G41;
  assign new_G321_ = new_G317_ | new_G318_ | G38 | new_G319_;
  assign new_G44_ = ~new_G317_ | ~new_G318_ | ~new_G280_ | ~G15;
  assign new_G122_ = ~new_G267_ & ~new_G123_;
  assign new_G46_ = ~new_G318_ | ~new_G280_ | ~G16 | ~new_G122_;
  assign new_G48_ = ~G40 | ~G39 | ~new_G280_ | ~new_G130_;
  assign new_G51_ = ~new_G129_ & ~new_G127_ & ~new_G128_;
  assign new_G54_ = ~G41 | ~new_G317_ | ~new_G318_ | ~new_G280_;
  assign new_G56_ = ~G40 | ~G39 | ~new_G280_ | ~G5;
  assign new_G146_ = ~new_G156_ & ~G1 & ~G3 & ~new_G181_;
  assign new_G61_ = ~new_G328_ | ~new_G313_ | ~new_G317_ | ~new_G146_;
  assign new_G179_ = ~new_G182_ | ~new_G183_;
  assign new_G69_ = ~new_G180_ | ~new_G328_ | ~new_G317_ | ~new_G179_;
  assign new_G206_ = ~new_G233_ & ~new_G232_ & ~new_G230_ & ~new_G231_;
  assign new_G254_ = ~new_G318_ & ~new_G256_;
  assign new_G84_ = ~new_G255_ | ~new_G254_;
  assign new_G77_ = ~new_G210_ & ~new_G211_;
  assign new_G123_ = ~new_G124_ | ~new_G125_ | ~new_G126_ | ~new_G256_;
  assign new_G156_ = ~new_G281_ | ~new_G318_ | ~new_G280_;
  assign new_G224_ = ~new_G238_ | ~new_G239_ | ~new_G240_ | ~new_G241_;
  assign new_G227_ = ~new_G242_ | ~new_G243_ | ~new_G244_ | ~G40;
  assign new_G269_ = ~new_G114_ | ~new_G115_ | ~new_G116_ | ~new_G317_;
  assign new_G289_ = ~new_G313_ | ~G40 | ~G39 | ~new_G280_;
  assign new_G291_ = ~new_G313_ | ~new_G317_ | ~G39 | ~G15;
  assign new_G131_ = ~new_G198_ & ~new_G280_ & ~new_G267_;
  assign new_G295_ = ~G41 | ~new_G317_ | ~G39 | ~new_G256_;
  assign new_G297_ = ~G41 | ~G40 | ~G39 | ~new_G280_;
  assign new_G299_ = ~new_G318_ | ~new_G280_ | ~G15 | ~G14;
  assign new_G119_ = ~G39 & ~G38;
  assign new_G301_ = ~new_G281_ | ~G3 | ~new_G323_ | ~new_G119_;
  assign new_G306_ = ~new_G139_ | ~new_G138_;
  assign new_G138_ = ~new_G318_ & ~new_G256_;
  assign new_G311_ = ~new_G313_ | ~G40 | ~G39 | ~new_G280_;
  assign new_G314_ = ~G40 | ~G39 | ~new_G280_ | ~G16;
  assign new_G326_ = ~new_G313_ | ~G40 | ~G39 | ~new_G280_;
  assign new_G329_ = ~new_G313_ | ~new_G317_ | ~G39 | ~G15;
  assign new_G159_ = ~new_G164_ & ~new_G165_;
  assign new_G186_ = ~new_G191_ & ~new_G192_;
  assign new_G221_ = ~new_G226_ & ~new_G227_;
  assign new_G261_ = ~new_G268_ & ~new_G269_;
  assign new_G104_ = ~new_G117_ & ~new_G118_;
  assign new_G165_ = ~new_G166_ & ~new_G167_;
  assign new_G192_ = ~new_G199_ & ~new_G200_;
  assign new_G324_ = ~new_G120_ & ~new_G121_;
  always @ (posedge clock) begin
    G38 <= n76;
    G39 <= n81;
    G40 <= n86;
    G41 <= n91;
    G42 <= n96;
  end
endmodule


