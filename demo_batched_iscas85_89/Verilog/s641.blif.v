// Benchmark "s641.blif" written by ABC on Sun Apr 16 10:00:52 2023

module \s641.blif  ( clock, 
    G1, G2, G3, G4, G5, G6, G8, G9, G10, G11, G12, G13, G14, G15, G16, G17,
    G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29, G30, G31,
    G32, G33, G34, G35, G36,
    G91, G94, G107, G83, G84, G85, G100BF, G98BF, G96BF, G92, G87BF, G89BF,
    G101BF, G106BF, G97BF, G104BF, G88BF, G99BF, G105BF, G138, G86BF,
    G95BF, G103BF, G90  );
  input  clock;
  input  G1, G2, G3, G4, G5, G6, G8, G9, G10, G11, G12, G13, G14, G15,
    G16, G17, G18, G19, G20, G21, G22, G23, G24, G25, G26, G27, G28, G29,
    G30, G31, G32, G33, G34, G35, G36;
  output G91, G94, G107, G83, G84, G85, G100BF, G98BF, G96BF, G92, G87BF,
    G89BF, G101BF, G106BF, G97BF, G104BF, G88BF, G99BF, G105BF, G138,
    G86BF, G95BF, G103BF, G90;
  reg G64, G65, G66, G67, G68, G69, G70, G71, G72, G73, G74, G75, G76, G77,
    G78, G79, G80, G81, G82;
  wire new_I633_, new_G366_, new_G379_, new_I643_, new_I646_, new_I649_,
    new_I652_, new_I655_, new_I660_, new_I680_, new_I684_, new_I687_,
    new_I165_, new_II178_, new_I169_, new_I172_, new_I175_, new_I178_,
    new_I181_, new_I184_, new_I187_, new_I190_, new_I193_, new_I196_,
    new_I199_, new_I202_, new_I205_, new_I208_, new_I211_, new_G352_,
    new_G360_, new_G361_, new_G362_, new_G363_, new_G364_, new_G367_,
    new_G386_, new_G388_, new_G389_, new_G113_, new_G115_, new_G117_,
    new_G219_, new_G119_, new_G221_, new_G121_, new_G223_, new_G209_,
    new_G109_, new_G211_, new_G111_, new_G213_, new_G215_, new_G217_,
    new_G110_, new_G114_, new_G118_, new_G216_, new_G218_, new_G220_,
    new_G222_, new_G365_, new_G368_, new_G387_, new_G225_, new_G390_,
    new_G289_, new_I356_, new_G324_, new_I254_, new_I257_, new_G338_,
    new_I260_, new_I263_, new_G344_, new_I266_, new_I269_, new_G312_,
    new_I272_, new_G315_, new_I275_, new_G318_, new_I278_, new_G321_,
    new_I281_, new_G143_, new_G166_, new_G325_, new_G194_, new_G339_,
    new_G202_, new_G345_, new_G313_, new_G316_, new_G319_, new_G322_,
    new_I303_, new_G281_, new_I299_, new_G283_, new_I313_, new_I287_,
    new_I291_, new_I295_, new_G350_, new_I301_, new_I315_, new_G381_,
    new_G100_, new_G375_, new_G98_, new_G371_, new_G96_, new_G135_,
    new_G137_, new_G382_, new_G376_, new_G372_, new_I321_, new_I324_,
    new_G329_, new_G333_, new_G87_, new_I406_, new_G89_, new_I422_,
    new_G173_, new_G183_, new_I335_, new_I338_, new_G174_, new_G184_,
    new_I341_, new_G359_, new_G355_, new_G108_, new_G356_, new_G116_,
    new_G293_, new_I354_, new_I357_, new_G309_, new_I360_, new_I363_,
    new_G146_, new_G294_, new_G162_, new_G310_, new_G341_, new_I366_,
    new_I369_, new_G303_, new_I372_, new_I375_, new_I378_, new_I382_,
    new_G198_, new_G342_, new_G154_, new_G304_, new_G383_, new_G101_,
    new_G396_, new_G106_, new_I386_, new_I390_, new_G384_, new_G397_,
    new_G373_, new_G97_, new_G392_, new_G104_, new_II476_, new_G278_,
    new_I279_, new_G374_, new_G393_, new_G224_, new_G282_, new_I306_,
    new_G237_, new_I373_, new_G286_, new_II208_, new_I308_, new_I334_,
    new_G285_, new_I327_, new_I210_, new_G136_, new_I336_, new_I329_,
    new_I442_, new_G331_, new_G88_, new_I414_, new_G178_, new_I449_,
    new_G179_, new_I452_, new_G357_, new_G358_, new_G112_, new_G335_,
    new_I460_, new_I463_, new_G306_, new_I466_, new_I469_, new_G190_,
    new_G336_, new_G158_, new_G307_, new_I472_, new_I476_, new_G395_,
    new_G377_, new_G99_, new_G277_, new_II272_, new_G105_, new_G378_,
    new_G276_, new_I265_, new_G280_, new_I292_, new_G235_, new_I440_,
    new_G284_, new_I294_, new_I320_, new_G279_, new_I285_, new_G134_,
    new_I322_, new_II287_, new_I517_, new_G327_, new_G86_, new_I398_,
    new_G168_, new_I524_, new_G169_, new_I527_, new_G353_, new_G354_,
    new_G120_, new_G347_, new_I535_, new_I538_, new_G300_, new_I541_,
    new_I544_, new_G206_, new_G348_, new_G150_, new_G301_, new_I547_,
    new_I551_, new_G391_, new_G369_, new_G95_, new_G103_, new_G370_,
    new_G275_, new_I258_, new_G271_, new_I230_, new_G239_, new_I511_,
    new_G288_, new_G272_, new_I237_, new_G273_, new_I244_, new_G274_,
    new_I251_, new_I348_, new_G287_, new_II341_, new_G270_, new_I222_,
    new_I350_, new_I343_, new_I224_, new_G124_, new_I608_, new_G298_,
    new_G231_, new_G232_, new_G233_, new_G234_, new_G247_, new_G248_,
    new_G263_, new_G264_, new_G214_, new_G210_, new_G266_, new_G229_,
    new_G245_, new_G249_, new_I533_, new_G227_, new_G243_, new_G265_,
    new_G236_, new_G252_, new_II527_, new_G212_, new_G228_, new_G244_,
    new_I515_, new_G261_, new_I512_, new_II538_, new_G256_, new_G230_,
    new_G246_, new_G208_, new_G226_, new_G242_, new_I553_, new_I518_,
    new_I521_, new_II524_, new_I495_, new_G257_, new_I537_, new_G258_,
    new_G259_, new_G260_, new_G241_, new_G267_, new_G238_, new_G254_,
    new_I546_, n120, n125, n130, n135, n140, n145, n149, n154, n159, n164,
    n169, n174, n179, n184, n189, n194, n199, n204, n209;
  assign G91 = ~new_I165_;
  assign G94 = ~new_II178_;
  assign G107 = new_G313_ & G18;
  assign G83 = new_G316_ & G19;
  assign G84 = new_G319_ & G20;
  assign G85 = new_G322_ & G21;
  assign G100BF = ~new_G100_;
  assign G98BF = ~new_G98_;
  assign G96BF = ~new_G96_;
  assign G92 = new_G350_ & G28;
  assign G87BF = ~new_G87_;
  assign G89BF = ~new_G89_;
  assign G101BF = ~new_G101_;
  assign G106BF = ~new_G106_;
  assign G97BF = ~new_G97_;
  assign G104BF = ~new_G104_;
  assign G88BF = ~new_G88_;
  assign G99BF = ~new_G99_;
  assign G105BF = ~new_G105_;
  assign G138 = ~new_I322_;
  assign G86BF = ~new_G86_;
  assign G95BF = ~new_G95_;
  assign G103BF = ~new_G103_;
  assign G90 = new_G298_ & G26;
  assign n120 = ~new_I551_;
  assign n125 = new_G397_ & new_G395_ & new_G366_ & new_G392_;
  assign n130 = ~new_I476_;
  assign n135 = new_G366_ & new_G396_;
  assign n140 = ~new_I210_;
  assign n145 = ~new_II287_;
  assign n154 = ~new_I329_;
  assign n159 = ~new_I336_;
  assign n164 = ~new_I343_;
  assign n169 = ~new_I350_;
  assign n174 = ~new_I230_;
  assign n179 = ~new_I237_;
  assign n184 = ~new_I244_;
  assign n189 = ~new_I251_;
  assign n194 = ~new_I258_;
  assign n199 = ~new_I265_;
  assign n204 = ~new_II272_;
  assign n209 = ~new_I279_;
  assign new_I633_ = ~G1;
  assign new_G366_ = ~G2;
  assign new_G379_ = ~G3;
  assign new_I643_ = ~G4;
  assign new_I646_ = ~G5;
  assign new_I649_ = ~G6;
  assign new_I652_ = ~G8;
  assign new_I655_ = ~G9;
  assign new_I660_ = ~G10;
  assign new_I680_ = ~G11;
  assign new_I684_ = ~G12;
  assign new_I687_ = ~G13;
  assign new_I165_ = ~G27;
  assign new_II178_ = ~G29;
  assign new_I169_ = ~G70;
  assign new_I172_ = ~G71;
  assign new_I175_ = ~G72;
  assign new_I178_ = ~G80;
  assign new_I181_ = ~G73;
  assign new_I184_ = ~G81;
  assign new_I187_ = ~G74;
  assign new_I190_ = ~G82;
  assign new_I193_ = ~G75;
  assign new_I196_ = ~G68;
  assign new_I199_ = ~G76;
  assign new_I202_ = ~G69;
  assign new_I205_ = ~G77;
  assign new_I208_ = ~G78;
  assign new_I211_ = ~G79;
  assign new_G352_ = ~new_I633_;
  assign new_G360_ = ~new_I643_;
  assign new_G361_ = ~new_I646_;
  assign new_G362_ = ~new_I649_;
  assign new_G363_ = ~new_I652_;
  assign new_G364_ = ~new_I655_;
  assign new_G367_ = ~new_I660_;
  assign new_G386_ = ~new_I680_;
  assign new_G388_ = ~new_I684_;
  assign new_G389_ = ~new_I687_;
  assign new_G113_ = ~new_I169_;
  assign new_G115_ = ~new_I172_;
  assign new_G117_ = ~new_I175_;
  assign new_G219_ = ~new_I178_;
  assign new_G119_ = ~new_I181_;
  assign new_G221_ = ~new_I184_;
  assign new_G121_ = ~new_I187_;
  assign new_G223_ = ~new_I190_;
  assign new_G209_ = ~new_I193_;
  assign new_G109_ = ~new_I196_;
  assign new_G211_ = ~new_I199_;
  assign new_G111_ = ~new_I202_;
  assign new_G213_ = ~new_I205_;
  assign new_G215_ = ~new_I208_;
  assign new_G217_ = ~new_I211_;
  assign new_G110_ = ~new_G360_;
  assign new_G114_ = ~new_G360_;
  assign new_G118_ = ~new_G360_;
  assign new_G216_ = ~new_G360_;
  assign new_G218_ = ~new_G360_;
  assign new_G220_ = ~new_G360_;
  assign new_G222_ = ~new_G360_;
  assign new_G365_ = ~new_G364_;
  assign new_G368_ = ~new_G367_;
  assign new_G387_ = ~new_G386_;
  assign new_G225_ = ~new_G388_;
  assign new_G390_ = ~new_G389_;
  assign new_G289_ = new_G389_ & new_G386_ & new_G388_;
  assign new_I356_ = ~new_G289_;
  assign new_G324_ = new_G110_ & new_G111_;
  assign new_I254_ = ~new_G324_;
  assign new_I257_ = ~new_G324_;
  assign new_G338_ = new_G114_ & new_G115_;
  assign new_I260_ = ~new_G338_;
  assign new_I263_ = ~new_G338_;
  assign new_G344_ = new_G118_ & new_G119_;
  assign new_I266_ = ~new_G344_;
  assign new_I269_ = ~new_G344_;
  assign new_G312_ = new_G216_ & new_G217_;
  assign new_I272_ = ~new_G312_;
  assign new_G315_ = new_G218_ & new_G219_;
  assign new_I275_ = ~new_G315_;
  assign new_G318_ = new_G220_ & new_G221_;
  assign new_I278_ = ~new_G318_;
  assign new_G321_ = new_G222_ & new_G223_;
  assign new_I281_ = ~new_G321_;
  assign new_G143_ = ~new_I356_;
  assign new_G166_ = ~new_I254_;
  assign new_G325_ = ~new_I257_;
  assign new_G194_ = ~new_I260_;
  assign new_G339_ = ~new_I263_;
  assign new_G202_ = ~new_I266_;
  assign new_G345_ = ~new_I269_;
  assign new_G313_ = ~new_I272_;
  assign new_G316_ = ~new_I275_;
  assign new_G319_ = ~new_I278_;
  assign new_G322_ = ~new_I281_;
  assign new_I303_ = ~new_G143_;
  assign new_G281_ = G65 | new_G232_ | new_G248_;
  assign new_I299_ = ~new_G281_;
  assign new_G283_ = new_G264_ | new_G234_ | G67;
  assign new_I313_ = ~new_G283_;
  assign new_I287_ = ~new_G166_;
  assign new_I291_ = ~new_G194_;
  assign new_I295_ = ~new_G202_;
  assign new_G350_ = ~new_I303_;
  assign new_I301_ = ~new_I299_;
  assign new_I315_ = ~new_I313_;
  assign new_G381_ = ~new_I287_;
  assign new_G100_ = new_G325_ & G35;
  assign new_G375_ = ~new_I291_;
  assign new_G98_ = new_G339_ & G33;
  assign new_G371_ = ~new_I295_;
  assign new_G96_ = new_G345_ & G31;
  assign new_G135_ = ~new_I301_;
  assign new_G137_ = ~new_I315_;
  assign new_G382_ = ~new_G381_;
  assign new_G376_ = ~new_G375_;
  assign new_G372_ = ~new_G371_;
  assign new_I321_ = ~new_G135_;
  assign new_I324_ = ~new_G137_;
  assign new_G329_ = ~new_I321_;
  assign new_G333_ = ~new_I324_;
  assign new_G87_ = new_G329_ & G23;
  assign new_I406_ = ~new_G87_;
  assign new_G89_ = new_G333_ & G25;
  assign new_I422_ = ~new_G89_;
  assign new_G173_ = ~new_I406_;
  assign new_G183_ = ~new_I422_;
  assign new_I335_ = ~new_G173_;
  assign new_I338_ = ~new_G183_;
  assign new_G174_ = ~new_I335_;
  assign new_G184_ = ~new_I338_;
  assign new_I341_ = ~new_G174_;
  assign new_G359_ = ~new_G184_;
  assign new_G355_ = ~new_I341_;
  assign new_G108_ = ~new_G359_;
  assign new_G356_ = ~new_G355_;
  assign new_G116_ = ~new_G356_;
  assign new_G293_ = new_G108_ & new_G109_;
  assign new_I354_ = ~new_G293_;
  assign new_I357_ = ~new_G293_;
  assign new_G309_ = new_G214_ & new_G215_;
  assign new_I360_ = ~new_G309_;
  assign new_I363_ = ~new_G309_;
  assign new_G146_ = ~new_I354_;
  assign new_G294_ = ~new_I357_;
  assign new_G162_ = ~new_I360_;
  assign new_G310_ = ~new_I363_;
  assign new_G341_ = new_G116_ & new_G117_;
  assign new_I366_ = ~new_G341_;
  assign new_I369_ = ~new_G341_;
  assign new_G303_ = new_G210_ & new_G211_;
  assign new_I372_ = ~new_G303_;
  assign new_I375_ = ~new_G303_;
  assign new_I378_ = ~new_G146_;
  assign new_I382_ = ~new_G162_;
  assign new_G198_ = ~new_I366_;
  assign new_G342_ = ~new_I369_;
  assign new_G154_ = ~new_I372_;
  assign new_G304_ = ~new_I375_;
  assign new_G383_ = ~new_I378_;
  assign new_G101_ = new_G294_ & G36;
  assign new_G396_ = ~new_I382_;
  assign new_G106_ = new_G310_ & G17;
  assign new_I386_ = ~new_G198_;
  assign new_I390_ = ~new_G154_;
  assign new_G384_ = ~new_G383_;
  assign new_G397_ = ~new_G396_;
  assign new_G373_ = ~new_I386_;
  assign new_G97_ = new_G342_ & G32;
  assign new_G392_ = ~new_I390_;
  assign new_G104_ = new_G304_ & G15;
  assign new_II476_ = ~new_G384_;
  assign new_G278_ = new_G366_ & new_G396_;
  assign new_I279_ = ~new_G278_;
  assign new_G374_ = ~new_G373_;
  assign new_G393_ = ~new_G392_;
  assign new_G224_ = ~new_II476_;
  assign new_G282_ = new_G263_ | new_G233_ | new_G249_;
  assign new_I306_ = ~new_G282_;
  assign new_G237_ = new_G374_ & new_G375_;
  assign new_I373_ = ~new_G237_;
  assign new_G286_ = ~new_I373_;
  assign new_II208_ = ~new_G224_;
  assign new_I308_ = ~new_I306_;
  assign new_I334_ = ~new_G286_;
  assign new_G285_ = new_G236_ | new_G252_;
  assign new_I327_ = ~new_G285_;
  assign new_I210_ = ~new_II208_;
  assign new_G136_ = ~new_I308_;
  assign new_I336_ = ~new_I334_;
  assign new_I329_ = ~new_I327_;
  assign new_I442_ = ~new_G136_;
  assign new_G331_ = ~new_I442_;
  assign new_G88_ = new_G331_ & G24;
  assign new_I414_ = ~new_G88_;
  assign new_G178_ = ~new_I414_;
  assign new_I449_ = ~new_G178_;
  assign new_G179_ = ~new_I449_;
  assign new_I452_ = ~new_G179_;
  assign new_G357_ = ~new_I452_;
  assign new_G358_ = ~new_G357_;
  assign new_G112_ = ~new_G358_;
  assign new_G335_ = new_G112_ & new_G113_;
  assign new_I460_ = ~new_G335_;
  assign new_I463_ = ~new_G335_;
  assign new_G306_ = new_G212_ & new_G213_;
  assign new_I466_ = ~new_G306_;
  assign new_I469_ = ~new_G306_;
  assign new_G190_ = ~new_I460_;
  assign new_G336_ = ~new_I463_;
  assign new_G158_ = ~new_I466_;
  assign new_G307_ = ~new_I469_;
  assign new_I472_ = ~new_G190_;
  assign new_I476_ = ~new_G158_;
  assign new_G395_ = ~new_G158_;
  assign new_G377_ = ~new_I472_;
  assign new_G99_ = new_G336_ & G34;
  assign new_G277_ = new_G397_ & new_G366_ & new_G158_;
  assign new_II272_ = ~new_G277_;
  assign new_G105_ = new_G307_ & G16;
  assign new_G378_ = ~new_G377_;
  assign new_G276_ = new_G397_ & new_G395_ & new_G366_ & new_G392_;
  assign new_I265_ = ~new_G276_;
  assign new_G280_ = new_G261_ | new_G231_ | new_G247_;
  assign new_I292_ = ~new_G280_;
  assign new_G235_ = new_G378_ & new_G381_;
  assign new_I440_ = ~new_G235_;
  assign new_G284_ = ~new_I440_;
  assign new_I294_ = ~new_I292_;
  assign new_I320_ = ~new_G284_;
  assign new_G279_ = new_G230_ | new_G246_;
  assign new_I285_ = ~new_G279_;
  assign new_G134_ = ~new_I294_;
  assign new_I322_ = ~new_I320_;
  assign new_II287_ = ~new_I285_;
  assign new_I517_ = ~new_G134_;
  assign new_G327_ = ~new_I517_;
  assign new_G86_ = new_G327_ & G22;
  assign new_I398_ = ~new_G86_;
  assign new_G168_ = ~new_I398_;
  assign new_I524_ = ~new_G168_;
  assign new_G169_ = ~new_I524_;
  assign new_I527_ = ~new_G169_;
  assign new_G353_ = ~new_I527_;
  assign new_G354_ = ~new_G353_;
  assign new_G120_ = ~new_G354_;
  assign new_G347_ = new_G120_ & new_G121_;
  assign new_I535_ = ~new_G347_;
  assign new_I538_ = ~new_G347_;
  assign new_G300_ = new_G208_ & new_G209_;
  assign new_I541_ = ~new_G300_;
  assign new_I544_ = ~new_G300_;
  assign new_G206_ = ~new_I535_;
  assign new_G348_ = ~new_I538_;
  assign new_G150_ = ~new_I541_;
  assign new_G301_ = ~new_I544_;
  assign new_I547_ = ~new_G206_;
  assign new_I551_ = ~new_G150_;
  assign new_G391_ = ~new_G150_;
  assign new_G369_ = ~new_I547_;
  assign new_G95_ = new_G348_ & G30;
  assign new_G103_ = new_G301_ & G14;
  assign new_G370_ = ~new_G369_;
  assign new_G275_ = new_I553_ & new_G395_ & new_G397_;
  assign new_I258_ = ~new_G275_;
  assign new_G271_ = new_G257_ | new_G226_ | new_G242_;
  assign new_I230_ = ~new_G271_;
  assign new_G239_ = new_G370_ & new_G371_;
  assign new_I511_ = ~new_G239_;
  assign new_G288_ = ~new_I511_;
  assign new_G272_ = new_G258_ | new_G227_ | new_G243_;
  assign new_I237_ = ~new_G272_;
  assign new_G273_ = new_G259_ | new_G228_ | new_G244_;
  assign new_I244_ = ~new_G273_;
  assign new_G274_ = new_G260_ | new_G229_ | new_G245_;
  assign new_I251_ = ~new_G274_;
  assign new_I348_ = ~new_G288_;
  assign new_G287_ = new_G238_ | new_G254_;
  assign new_II341_ = ~new_G287_;
  assign new_G270_ = new_G265_ | new_G266_ | new_G267_ | new_I546_;
  assign new_I222_ = ~new_G270_;
  assign new_I350_ = ~new_I348_;
  assign new_I343_ = ~new_II341_;
  assign new_I224_ = ~new_I222_;
  assign new_G124_ = ~new_I224_;
  assign new_I608_ = ~new_G124_;
  assign new_G298_ = ~new_I608_;
  assign new_G231_ = new_G379_ & new_G387_;
  assign new_G232_ = new_G379_ & new_G387_;
  assign new_G233_ = new_G379_ & new_G387_;
  assign new_G234_ = new_G379_ & new_G387_;
  assign new_G247_ = new_G390_ & new_G368_ & new_G379_ & new_G365_;
  assign new_G248_ = new_G390_ & new_G367_ & new_G379_ & new_G365_;
  assign new_G263_ = new_G390_ & new_G368_ & new_G379_ & new_G364_;
  assign new_G264_ = new_G390_ & new_G367_ & new_G379_ & new_G364_;
  assign new_G214_ = ~new_G379_ | ~new_G359_;
  assign new_G210_ = ~new_G379_ | ~new_G356_;
  assign new_G266_ = new_G390_ & new_G383_ & new_G364_ & new_G367_;
  assign new_G229_ = new_G366_ & new_G396_;
  assign new_G245_ = new_G352_ & new_G396_;
  assign new_G249_ = new_G397_ & new_G366_ & G66;
  assign new_I533_ = new_G373_ & new_G365_ & new_G367_;
  assign new_G227_ = new_G366_ & new_G392_;
  assign new_G243_ = new_G392_ & new_G361_;
  assign new_G265_ = new_I533_ & new_G375_ & new_G390_;
  assign new_G236_ = new_G374_ & new_G376_;
  assign new_G252_ = new_G355_ & new_G374_;
  assign new_II527_ = new_G393_ & new_G366_ & G64;
  assign new_G212_ = ~new_G379_ | ~new_G358_;
  assign new_G228_ = new_G366_ & new_G158_;
  assign new_G244_ = new_G158_ & new_G362_;
  assign new_I515_ = new_G397_ & new_G393_ & new_G395_;
  assign new_G261_ = new_II527_ & new_G395_ & new_G397_;
  assign new_I512_ = new_G377_ & new_G364_ & new_G368_;
  assign new_II538_ = new_G387_ & new_G383_ & new_G377_ & new_G381_;
  assign new_G256_ = new_I512_ & new_G381_ & new_G390_;
  assign new_G230_ = new_G378_ & new_G382_;
  assign new_G246_ = new_G357_ & new_G378_;
  assign new_G208_ = ~new_G379_ | ~new_G354_;
  assign new_G226_ = new_G366_ & new_G150_;
  assign new_G242_ = new_G150_ & new_G363_;
  assign new_I553_ = new_G393_ & new_G366_ & new_G150_;
  assign new_I518_ = new_G397_ & new_G391_ & new_G395_;
  assign new_I521_ = new_G397_ & new_G391_ & new_G393_;
  assign new_II524_ = new_G393_ & new_G352_ & new_G391_;
  assign new_I495_ = new_G369_ & new_G365_ & new_G368_;
  assign new_G257_ = new_I515_ & new_G371_ & new_G363_ & new_G369_;
  assign new_I537_ = new_G375_ & new_G373_ & new_G369_ & new_G371_;
  assign new_G258_ = new_I518_ & new_G375_ & new_G361_ & new_G373_;
  assign new_G259_ = new_I521_ & new_G381_ & new_G362_ & new_G377_;
  assign new_G260_ = new_II524_ & new_G395_ & new_G383_;
  assign new_G241_ = new_I495_ & new_G371_ & new_G390_;
  assign new_G267_ = new_I537_ & new_II538_;
  assign new_G238_ = new_G370_ & new_G372_;
  assign new_G254_ = new_G353_ & new_G370_;
  assign new_I546_ = new_G256_ | new_G225_ | new_G241_;
  assign n149 = G138;
  always @ (posedge clock) begin
    G64 <= n120;
    G65 <= n125;
    G66 <= n130;
    G67 <= n135;
    G68 <= n140;
    G69 <= n145;
    G70 <= n149;
    G71 <= n154;
    G72 <= n159;
    G73 <= n164;
    G74 <= n169;
    G75 <= n174;
    G76 <= n179;
    G77 <= n184;
    G78 <= n189;
    G79 <= n194;
    G80 <= n199;
    G81 <= n204;
    G82 <= n209;
  end
endmodule


