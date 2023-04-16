// Benchmark "s1423.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s1423.blif  ( clock, 
    G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15,
    G16,
    G726, G729, G702, G727, G701BF  );
  input  clock;
  input  G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14,
    G15, G16;
  output G726, G729, G702, G727, G701BF;
  reg G22, G23, G24, G25, G26, G27, G28, G29, G30, G31, G32, G33, G34, G35,
    G36, G37, G38, G39, G40, G41, G42, G43, G44, G45, G46, G47, G48, G49,
    G50, G51, G52, G53, G54, G55, G56, G57, G58, G59, G60, G61, G62, G63,
    G64, G65, G66, G67, G68, G69, G70, G71, G72, G73, G74, G75, G76, G77,
    G78, G79, G80, G81, G82, G83, G84, G85, G86, G87, G88, G89, G90, G91,
    G92, G93, G94, G95;
  wire new_G332_, new_I1_, new_G328_, new_I12_, new_G712_, new_G108_,
    new_G111_, new_G112_, new_G117_, new_G124_, new_G127_, new_G128_,
    new_G139_, new_G142_, new_G143_, new_G148_, new_G153_, new_G158_,
    new_G165_, new_G174_, new_G176_, new_G178_, new_G180_, new_G179_,
    new_G188_, new_G191_, new_G192_, new_G197_, new_G204_, new_G207_,
    new_G210_, new_G213_, new_G216_, new_G217_, new_G259_, new_G236_,
    new_G241_, new_G246_, new_G251_, new_G258_, new_G297_, new_G296_,
    new_G302_, new_G324_, new_G305_, new_G308_, new_G311_, new_G314_,
    new_G317_, new_G320_, new_G323_, new_G355_, new_G336_, new_G339_,
    new_G348_, new_G343_, new_G347_, new_G645_, new_G351_, new_G354_,
    new_G372_, new_G359_, new_G364_, new_G371_, new_G391_, new_G378_,
    new_G383_, new_G390_, new_G404_, new_G396_, new_G403_, new_G407_,
    new_G423_, new_G415_, new_G422_, new_G426_, new_G437_, new_G440_,
    new_G445_, new_G446_, new_G449_, new_G450_, new_G456_, new_G455_,
    new_G476_, new_G458_, new_G463_, new_G468_, new_G475_, new_G486_,
    new_G500_, new_G491_, new_G495_, new_G499_, new_G511_, new_G504_,
    new_G507_, new_G510_, new_G589_, new_G525_, new_G530_, new_G535_,
    new_G540_, new_G547_, new_G610_, new_G562_, new_G566_, new_G570_,
    new_G574_, new_G588_, new_G593_, new_G595_, new_G597_, new_G596_,
    new_G601_, new_G600_, new_G605_, new_G609_, new_G614_, new_G616_,
    new_G615_, new_G617_, new_G620_, new_G623_, new_G626_, new_G629_,
    new_G632_, new_G635_, new_G638_, new_G641_, new_G644_, new_G656_,
    new_G659_, new_G658_, new_I1162_, new_G661_, new_G662_, new_G678_,
    new_G665_, new_G668_, new_G671_, new_G674_, new_G677_, new_I1183_,
    new_G696_, new_G685_, new_G689_, new_G695_, new_I1203_, new_G701_,
    new_I1211_, new_G704_, new_G706_, new_G711_, new_G714_, new_I1227_,
    new_G715_, new_I1230_, new_G716_, new_I1233_, new_G717_, new_I1236_,
    new_G718_, new_I1239_, new_G719_, new_I1242_, new_G720_, new_I1245_,
    new_G721_, new_I1248_, new_G722_, new_I1251_, new_G723_, new_I1254_,
    new_G724_, new_I1257_, new_G725_, new_I1260_, new_I1264_, new_G728_,
    new_I1267_, new_G630_, new_G631_, new_G101_, new_G633_, new_G634_,
    new_G102_, new_G636_, new_G637_, new_G103_, new_G639_, new_G640_,
    new_G104_, new_G642_, new_G643_, new_G105_, new_G106_, new_G114_,
    new_G133_, new_G116_, new_G119_, new_G134_, new_G121_, new_G122_,
    new_G130_, new_G136_, new_G132_, new_G700_, new_G135_, new_G137_,
    new_G145_, new_G168_, new_G147_, new_G150_, new_G169_, new_G152_,
    new_G155_, new_G170_, new_G157_, new_G160_, new_G171_, new_G162_,
    new_G163_, new_G177_, new_G172_, new_G173_, new_G181_, new_G182_,
    new_G185_, new_G186_, new_G194_, new_G202_, new_G196_, new_G199_,
    new_G203_, new_G201_, new_G522_, new_G205_, new_G211_, new_G219_,
    new_G223_, new_G221_, new_G183_, new_G222_, new_G224_, new_G225_,
    new_G226_, new_G227_, new_G228_, new_G432_, new_G229_, new_G238_,
    new_G299_, new_G240_, new_G243_, new_G262_, new_G245_, new_G248_,
    new_G263_, new_G250_, new_G253_, new_G264_, new_G255_, new_G624_,
    new_G625_, new_G256_, new_G265_, new_G261_, new_G275_, new_G266_,
    new_G271_, new_G276_, new_G277_, new_G272_, new_G278_, new_G279_,
    new_G273_, new_G280_, new_G281_, new_G274_, new_G304_, new_G306_,
    new_G307_, new_G310_, new_G312_, new_G313_, new_G316_, new_G318_,
    new_G319_, new_G322_, new_G325_, new_G326_, new_G331_, new_G329_,
    new_G330_, new_G337_, new_G338_, new_G335_, new_G344_, new_G345_,
    new_G342_, new_G349_, new_G350_, new_G346_, new_G523_, new_G358_,
    new_G361_, new_G363_, new_G366_, new_G375_, new_G368_, new_G369_,
    new_G376_, new_G374_, new_G377_, new_G380_, new_G382_, new_G385_,
    new_G394_, new_G387_, new_G388_, new_G395_, new_G393_, new_G398_,
    new_G400_, new_G401_, new_G412_, new_G406_, new_G409_, new_G413_,
    new_G411_, new_G414_, new_G417_, new_G419_, new_G420_, new_G431_,
    new_G425_, new_G428_, new_G430_, new_G356_, new_G357_, new_G433_,
    new_G340_, new_G341_, new_G435_, new_G352_, new_G353_, new_G436_,
    new_G439_, new_G442_, new_G443_, new_G448_, new_G452_, new_G453_,
    new_G457_, new_G460_, new_G434_, new_G462_, new_G465_, new_G479_,
    new_G467_, new_G470_, new_G480_, new_G472_, new_G473_, new_G481_,
    new_G478_, new_G505_, new_G506_, new_G488_, new_G508_, new_G509_,
    new_G489_, new_G512_, new_G513_, new_G490_, new_G492_, new_G493_,
    new_G496_, new_G497_, new_G501_, new_G502_, new_G527_, new_G604_,
    new_G529_, new_G532_, new_G550_, new_G534_, new_G537_, new_G551_,
    new_G539_, new_G542_, new_G552_, new_G544_, new_G545_, new_G553_,
    new_G549_, new_G563_, new_G564_, new_G567_, new_G568_, new_G571_,
    new_G572_, new_G575_, new_G576_, new_G627_, new_G628_, new_G591_,
    new_G594_, new_G592_, new_G621_, new_G622_, new_G524_, new_G606_,
    new_G607_, new_G611_, new_G612_, new_G646_, new_G647_, new_G648_,
    new_G618_, new_G619_, new_G649_, new_G650_, new_G651_, new_G652_,
    new_G653_, new_G654_, new_G655_, new_G664_, new_G666_, new_G667_,
    new_G670_, new_G672_, new_G673_, new_G676_, new_G679_, new_G680_,
    new_G684_, new_G683_, new_G690_, new_G691_, new_G688_, new_G697_,
    new_G698_, new_G694_, new_G703_, new_G230_, new_G708_, new_G709_,
    new_G599_, new_G110_, new_G126_, new_G141_, new_G167_, new_G184_,
    new_G190_, new_G209_, new_G215_, new_G233_, new_G235_, new_G267_,
    new_G268_, new_G269_, new_G282_, new_G270_, new_G283_, new_G291_,
    new_G292_, new_G293_, new_G294_, new_G295_, new_G300_, new_G333_,
    new_G301_, new_G334_, new_G518_, new_G519_, new_G520_, new_G487_,
    new_G521_, new_G554_, new_G555_, new_G583_, new_G584_, new_G585_,
    new_G586_, new_G561_, new_G587_, new_G602_, new_G603_, new_G96_,
    new_G97_, new_G98_, new_G99_, new_G100_, new_G681_, new_G699_,
    new_G686_, new_G692_, new_G107_, new_G123_, new_G138_, new_G164_,
    new_G187_, new_G206_, new_G212_, new_G234_, new_G231_, new_G298_,
    new_G232_, new_G286_, new_G287_, new_G288_, new_G284_, new_G285_,
    new_G289_, new_G290_, new_G514_, new_G482_, new_G515_, new_G483_,
    new_G516_, new_G484_, new_G517_, new_G485_, new_G556_, new_G557_,
    new_G558_, new_G559_, new_G560_, new_G578_, new_G579_, new_G580_,
    new_G581_, new_G582_, new_G598_, new_G115_, new_G120_, new_G131_,
    new_G146_, new_G151_, new_G156_, new_G161_, new_G195_, new_G200_,
    new_G220_, new_G239_, new_G244_, new_G249_, new_G254_, new_G257_,
    new_G327_, new_G362_, new_G367_, new_G370_, new_G381_, new_G386_,
    new_G389_, new_G399_, new_G402_, new_G410_, new_G418_, new_G421_,
    new_G429_, new_G444_, new_G454_, new_G461_, new_G466_, new_G471_,
    new_G474_, new_G528_, new_G533_, new_G538_, new_G543_, new_G546_,
    new_G660_, new_G710_, n46, n51, n56, n61, n66, n71, n76, n81, n86, n91,
    n96, n101, n106, n111, n116, n121, n126, n131, n136, n141, n146, n151,
    n156, n161, n166, n171, n176, n181, n186, n191, n196, n201, n206, n211,
    n216, n221, n226, n231, n236, n241, n246, n251, n256, n261, n266, n271,
    n276, n281, n286, n291, n296, n301, n306, n311, n316, n321, n326, n331,
    n336, n341, n346, n351, n356, n361, n366, n371, n376, n381, n386, n391,
    n396, n401, n406, n411;
  assign G726 = ~new_I1260_;
  assign G729 = ~new_I1267_;
  assign G702 = new_G703_ & new_G645_;
  assign G727 = new_G476_ & new_G645_;
  assign G701BF = ~new_I1211_;
  assign n46 = ~new_I1_;
  assign n51 = ~new_I12_;
  assign n56 = new_G106_ & new_G108_;
  assign n61 = new_G114_ & new_G112_;
  assign n66 = new_G119_ & new_G117_;
  assign n71 = new_G122_ & new_G124_;
  assign n76 = new_G130_ & new_G128_;
  assign n81 = new_G137_ & new_G139_;
  assign n86 = new_G145_ & new_G143_;
  assign n91 = new_G150_ & new_G148_;
  assign n96 = new_G155_ & new_G153_;
  assign n101 = new_G160_ & new_G158_;
  assign n106 = new_G163_ & new_G165_;
  assign n111 = new_G176_ & new_G174_;
  assign n116 = new_G186_ & new_G188_;
  assign n121 = new_G194_ & new_G192_;
  assign n126 = new_G199_ & new_G197_;
  assign n131 = new_G205_ & new_G207_;
  assign n136 = new_G211_ & new_G213_;
  assign n141 = new_G219_ & new_G217_;
  assign n146 = new_G238_ & new_G236_;
  assign n151 = new_G243_ & new_G241_;
  assign n156 = new_G248_ & new_G246_;
  assign n161 = new_G253_ & new_G251_;
  assign n166 = new_G256_ & new_G258_;
  assign n171 = new_G304_ & new_G302_;
  assign n176 = new_G310_ & new_G308_;
  assign n181 = new_G316_ & new_G314_;
  assign n186 = new_G322_ & new_G320_;
  assign n191 = new_G361_ & new_G359_;
  assign n196 = new_G366_ & new_G364_;
  assign n201 = new_G369_ & new_G371_;
  assign n206 = new_G380_ & new_G378_;
  assign n211 = new_G385_ & new_G383_;
  assign n216 = new_G388_ & new_G390_;
  assign n221 = new_G398_ & new_G396_;
  assign n226 = new_G401_ & new_G403_;
  assign n231 = new_G409_ & new_G407_;
  assign n236 = new_G417_ & new_G415_;
  assign n241 = new_G420_ & new_G422_;
  assign n246 = new_G428_ & new_G426_;
  assign n251 = new_G439_ & new_G437_;
  assign n256 = new_G442_ & new_G440_;
  assign n261 = new_G448_ & new_G446_;
  assign n266 = new_G452_ & new_G450_;
  assign n271 = new_G460_ & new_G458_;
  assign n276 = new_G465_ & new_G463_;
  assign n281 = new_G470_ & new_G468_;
  assign n286 = new_G473_ & new_G475_;
  assign n291 = new_G492_ & new_G493_;
  assign n296 = new_G496_ & new_G497_;
  assign n301 = new_G501_ & new_G502_;
  assign n306 = new_G527_ & new_G525_;
  assign n311 = new_G532_ & new_G530_;
  assign n316 = new_G537_ & new_G535_;
  assign n321 = new_G542_ & new_G540_;
  assign n326 = new_G545_ & new_G547_;
  assign n331 = new_G563_ & new_G564_;
  assign n336 = new_G567_ & new_G568_;
  assign n341 = new_G571_ & new_G572_;
  assign n346 = new_G575_ & new_G576_;
  assign n351 = new_G591_ & new_G588_;
  assign n356 = new_G606_ & new_G607_;
  assign n361 = new_G611_ & new_G612_;
  assign n366 = new_G659_ & new_G656_;
  assign n371 = new_G664_ & new_G662_;
  assign n376 = new_G670_ & new_G668_;
  assign n381 = new_G676_ & new_G674_;
  assign n386 = new_G681_ | new_G699_;
  assign n391 = new_G686_ | new_G699_;
  assign n396 = new_G692_ | new_G699_;
  assign n401 = new_G230_ & new_G704_;
  assign n406 = new_G708_ & new_G706_;
  assign n411 = new_G599_ & new_G711_;
  assign new_G332_ = ~new_G334_ | ~new_G331_;
  assign new_I1_ = ~new_G332_;
  assign new_G328_ = ~new_G329_ & ~new_G327_;
  assign new_I12_ = ~new_G328_;
  assign new_G712_ = ~G14;
  assign new_G108_ = ~new_G712_;
  assign new_G111_ = ~G24;
  assign new_G112_ = ~new_G712_;
  assign new_G117_ = ~new_G712_;
  assign new_G124_ = ~new_G712_;
  assign new_G127_ = ~G27;
  assign new_G128_ = ~new_G712_;
  assign new_G139_ = ~new_G712_;
  assign new_G142_ = ~G29;
  assign new_G143_ = ~new_G712_;
  assign new_G148_ = ~new_G712_;
  assign new_G153_ = ~new_G712_;
  assign new_G158_ = ~new_G712_;
  assign new_G165_ = ~new_G712_;
  assign new_G174_ = ~new_G712_;
  assign new_G176_ = ~G35;
  assign new_G178_ = ~G34;
  assign new_G180_ = ~G92;
  assign new_G179_ = ~new_G180_;
  assign new_G188_ = ~new_G712_;
  assign new_G191_ = ~G36;
  assign new_G192_ = ~new_G712_;
  assign new_G197_ = ~new_G712_;
  assign new_G204_ = ~G38;
  assign new_G207_ = ~new_G712_;
  assign new_G210_ = ~G39;
  assign new_G213_ = ~new_G712_;
  assign new_G216_ = ~G40;
  assign new_G217_ = ~new_G712_;
  assign new_G259_ = new_G624_ & new_G625_;
  assign new_G236_ = ~new_G259_;
  assign new_G241_ = ~new_G259_;
  assign new_G246_ = ~new_G259_;
  assign new_G251_ = ~new_G259_;
  assign new_G258_ = ~new_G259_;
  assign new_G297_ = ~new_G289_ | ~new_G290_;
  assign new_G296_ = ~new_G297_;
  assign new_G302_ = ~new_G712_;
  assign new_G324_ = new_G377_ | new_G348_;
  assign new_G305_ = ~new_G324_;
  assign new_G308_ = ~new_G712_;
  assign new_G311_ = ~new_G324_;
  assign new_G314_ = ~new_G712_;
  assign new_G317_ = ~new_G324_;
  assign new_G320_ = ~new_G712_;
  assign new_G323_ = ~new_G324_;
  assign new_G355_ = new_G457_ | new_G645_;
  assign new_G336_ = ~new_G355_;
  assign new_G339_ = ~new_G355_;
  assign new_G348_ = ~G91;
  assign new_G343_ = ~new_G348_;
  assign new_G347_ = ~new_G348_;
  assign new_G645_ = ~G90;
  assign new_G351_ = ~new_G645_;
  assign new_G354_ = ~new_G355_;
  assign new_G372_ = new_G712_ | new_G358_;
  assign new_G359_ = ~new_G372_;
  assign new_G364_ = ~new_G372_;
  assign new_G371_ = ~new_G372_;
  assign new_G391_ = new_G712_ | new_G377_;
  assign new_G378_ = ~new_G391_;
  assign new_G383_ = ~new_G391_;
  assign new_G390_ = ~new_G391_;
  assign new_G404_ = new_G712_ | new_G413_;
  assign new_G396_ = ~new_G404_;
  assign new_G403_ = ~new_G404_;
  assign new_G407_ = ~new_G712_;
  assign new_G423_ = new_G712_ | new_G432_;
  assign new_G415_ = ~new_G423_;
  assign new_G422_ = ~new_G423_;
  assign new_G426_ = ~new_G712_;
  assign new_G437_ = ~new_G712_;
  assign new_G440_ = ~new_G712_;
  assign new_G445_ = ~G65;
  assign new_G446_ = ~new_G712_;
  assign new_G449_ = ~G66;
  assign new_G450_ = ~new_G712_;
  assign new_G456_ = G83 | new_G524_;
  assign new_G455_ = ~new_G456_;
  assign new_G476_ = ~new_G486_ | ~new_G616_;
  assign new_G458_ = ~new_G476_;
  assign new_G463_ = ~new_G476_;
  assign new_G468_ = ~new_G476_;
  assign new_G475_ = ~new_G476_;
  assign new_G486_ = ~new_G712_;
  assign new_G500_ = new_G654_ | new_G712_;
  assign new_G491_ = ~new_G500_;
  assign new_G495_ = ~new_G500_;
  assign new_G499_ = ~new_G500_;
  assign new_G511_ = ~G63;
  assign new_G504_ = ~new_G511_;
  assign new_G507_ = ~new_G511_;
  assign new_G510_ = ~new_G511_;
  assign new_G589_ = new_G627_ & new_G628_;
  assign new_G525_ = ~new_G589_;
  assign new_G530_ = ~new_G589_;
  assign new_G535_ = ~new_G589_;
  assign new_G540_ = ~new_G589_;
  assign new_G547_ = ~new_G589_;
  assign new_G610_ = new_G655_ | new_G712_;
  assign new_G562_ = ~new_G610_;
  assign new_G566_ = ~new_G610_;
  assign new_G570_ = ~new_G610_;
  assign new_G574_ = ~new_G610_;
  assign new_G588_ = ~new_G589_;
  assign new_G593_ = ~new_G435_ & ~new_G524_;
  assign new_G595_ = ~new_G593_;
  assign new_G597_ = ~new_G602_ | ~new_G603_;
  assign new_G596_ = ~new_G597_;
  assign new_G601_ = new_G621_ & new_G622_;
  assign new_G600_ = ~new_G601_;
  assign new_G605_ = ~new_G610_;
  assign new_G609_ = ~new_G610_;
  assign new_G614_ = ~G64;
  assign new_G616_ = ~new_G482_ | ~new_G483_ | ~new_G484_ | ~new_G485_;
  assign new_G615_ = ~new_G616_;
  assign new_G617_ = ~new_G645_;
  assign new_G620_ = ~new_G645_;
  assign new_G623_ = ~new_G645_;
  assign new_G626_ = ~new_G645_;
  assign new_G629_ = ~new_G645_;
  assign new_G632_ = ~new_G645_;
  assign new_G635_ = ~new_G645_;
  assign new_G638_ = ~new_G645_;
  assign new_G641_ = ~new_G645_;
  assign new_G644_ = ~new_G645_;
  assign new_G656_ = ~new_G712_;
  assign new_G659_ = ~new_I1162_;
  assign new_G658_ = ~new_G659_;
  assign new_I1162_ = ~G13;
  assign new_G661_ = ~G94;
  assign new_G662_ = ~new_G712_;
  assign new_G678_ = ~new_I1183_;
  assign new_G665_ = ~new_G678_;
  assign new_G668_ = ~new_G712_;
  assign new_G671_ = ~new_G678_;
  assign new_G674_ = ~new_G712_;
  assign new_G677_ = ~new_G678_;
  assign new_I1183_ = ~G11;
  assign new_G696_ = ~new_I1203_;
  assign new_G685_ = ~new_G696_;
  assign new_G689_ = ~new_G696_;
  assign new_G695_ = ~new_G696_;
  assign new_I1203_ = ~G10;
  assign new_G701_ = ~G15;
  assign new_I1211_ = ~new_G701_;
  assign new_G704_ = ~new_G712_;
  assign new_G706_ = ~new_G712_;
  assign new_G711_ = ~new_G712_;
  assign new_G714_ = ~new_G701_;
  assign new_I1227_ = ~G6;
  assign new_G715_ = ~new_I1227_;
  assign new_I1230_ = ~G7;
  assign new_G716_ = ~new_I1230_;
  assign new_I1233_ = ~G8;
  assign new_G717_ = ~new_I1233_;
  assign new_I1236_ = ~G9;
  assign new_G718_ = ~new_I1236_;
  assign new_I1239_ = ~G12;
  assign new_G719_ = ~new_I1239_;
  assign new_I1242_ = ~G0;
  assign new_G720_ = ~new_I1242_;
  assign new_I1245_ = ~G1;
  assign new_G721_ = ~new_I1245_;
  assign new_I1248_ = ~G2;
  assign new_G722_ = ~new_I1248_;
  assign new_I1251_ = ~G3;
  assign new_G723_ = ~new_I1251_;
  assign new_I1254_ = ~G4;
  assign new_G724_ = ~new_I1254_;
  assign new_I1257_ = ~G5;
  assign new_G725_ = ~new_I1257_;
  assign new_I1260_ = ~G93;
  assign new_I1264_ = ~G16;
  assign new_G728_ = ~new_I1264_;
  assign new_I1267_ = ~G95;
  assign new_G630_ = new_G96_ | new_G645_;
  assign new_G631_ = new_G720_ | new_G629_;
  assign new_G101_ = new_G630_ & new_G631_;
  assign new_G633_ = new_G97_ | new_G645_;
  assign new_G634_ = new_G721_ | new_G632_;
  assign new_G102_ = new_G633_ & new_G634_;
  assign new_G636_ = new_G98_ | new_G645_;
  assign new_G637_ = new_G722_ | new_G635_;
  assign new_G103_ = new_G636_ & new_G637_;
  assign new_G639_ = new_G99_ | new_G645_;
  assign new_G640_ = new_G723_ | new_G638_;
  assign new_G104_ = new_G639_ & new_G640_;
  assign new_G642_ = new_G100_ | new_G645_;
  assign new_G643_ = new_G724_ | new_G641_;
  assign new_G105_ = new_G642_ & new_G643_;
  assign new_G106_ = ~new_G107_ | ~new_G110_;
  assign new_G114_ = ~new_G115_ & ~new_G116_;
  assign new_G133_ = new_G700_ & new_G111_;
  assign new_G116_ = new_G133_ & G25;
  assign new_G119_ = ~new_G120_ & ~new_G121_;
  assign new_G134_ = new_G133_ & G25;
  assign new_G121_ = new_G134_ & G26;
  assign new_G122_ = ~new_G123_ | ~new_G126_;
  assign new_G130_ = ~new_G131_ & ~new_G132_;
  assign new_G136_ = new_G135_ & new_G127_;
  assign new_G132_ = new_G136_ & G28;
  assign new_G700_ = ~new_G282_ | ~new_G283_;
  assign new_G135_ = new_G134_ & G26;
  assign new_G137_ = ~new_G138_ | ~new_G141_;
  assign new_G145_ = ~new_G146_ & ~new_G147_;
  assign new_G168_ = new_G177_ & new_G142_;
  assign new_G147_ = new_G168_ & G30;
  assign new_G150_ = ~new_G151_ & ~new_G152_;
  assign new_G169_ = new_G168_ & G30;
  assign new_G152_ = new_G169_ & G31;
  assign new_G155_ = ~new_G156_ & ~new_G157_;
  assign new_G170_ = new_G169_ & G31;
  assign new_G157_ = new_G170_ & G32;
  assign new_G160_ = ~new_G161_ & ~new_G162_;
  assign new_G171_ = new_G170_ & G32;
  assign new_G162_ = new_G171_ & G33;
  assign new_G163_ = ~new_G164_ | ~new_G167_;
  assign new_G177_ = new_G180_ | new_G226_;
  assign new_G172_ = new_G171_ & G33;
  assign new_G173_ = new_G172_ & G34;
  assign new_G181_ = new_G178_ | new_G180_;
  assign new_G182_ = G35 | new_G179_;
  assign new_G185_ = new_G181_ & new_G182_;
  assign new_G186_ = ~new_G187_ | ~new_G190_;
  assign new_G194_ = ~new_G195_ & ~new_G196_;
  assign new_G202_ = new_G522_ & new_G191_;
  assign new_G196_ = new_G202_ & G37;
  assign new_G199_ = ~new_G200_ & ~new_G201_;
  assign new_G203_ = new_G202_ & G37;
  assign new_G201_ = new_G203_ & G38;
  assign new_G522_ = new_G348_ | new_G228_;
  assign new_G205_ = ~new_G206_ | ~new_G209_;
  assign new_G211_ = ~new_G212_ | ~new_G215_;
  assign new_G219_ = ~new_G220_ & ~new_G221_;
  assign new_G223_ = new_G222_ & new_G216_;
  assign new_G221_ = new_G223_ & G41;
  assign new_G183_ = new_G180_ | new_G227_;
  assign new_G222_ = new_G183_ & new_G210_;
  assign new_G224_ = new_G203_ & G38;
  assign new_G225_ = new_G204_ & new_G203_;
  assign new_G226_ = new_G136_ & G28;
  assign new_G227_ = new_G172_ & new_G178_;
  assign new_G228_ = new_G223_ & G41;
  assign new_G432_ = new_G358_ & G61;
  assign new_G229_ = new_G432_ & G62;
  assign new_G238_ = ~new_G239_ & ~new_G240_;
  assign new_G299_ = ~new_G301_ & ~new_G328_;
  assign new_G240_ = new_G299_ & G42;
  assign new_G243_ = ~new_G244_ & ~new_G245_;
  assign new_G262_ = new_G299_ & G42;
  assign new_G245_ = new_G262_ & G43;
  assign new_G248_ = ~new_G249_ & ~new_G250_;
  assign new_G263_ = new_G262_ & G43;
  assign new_G250_ = new_G263_ & G44;
  assign new_G253_ = ~new_G254_ & ~new_G255_;
  assign new_G264_ = new_G263_ & G44;
  assign new_G255_ = new_G264_ & G45;
  assign new_G624_ = new_G476_ | new_G645_;
  assign new_G625_ = new_G716_ | new_G623_;
  assign new_G256_ = ~new_G257_ & ~new_G261_;
  assign new_G265_ = new_G264_ & G45;
  assign new_G261_ = new_G265_ & G46;
  assign new_G275_ = new_G101_ | G42;
  assign new_G266_ = ~new_G286_ | ~new_G291_;
  assign new_G271_ = new_G275_ & new_G266_;
  assign new_G276_ = new_G102_ | G43;
  assign new_G277_ = new_G267_ | new_G271_;
  assign new_G272_ = new_G276_ & new_G277_;
  assign new_G278_ = new_G103_ | G44;
  assign new_G279_ = new_G268_ | new_G272_;
  assign new_G273_ = new_G278_ & new_G279_;
  assign new_G280_ = new_G104_ | G45;
  assign new_G281_ = new_G269_ | new_G273_;
  assign new_G274_ = new_G280_ & new_G281_;
  assign new_G304_ = new_G306_ & new_G307_;
  assign new_G306_ = G47 | new_G324_;
  assign new_G307_ = new_G719_ | new_G305_;
  assign new_G310_ = new_G312_ & new_G313_;
  assign new_G312_ = G48 | new_G324_;
  assign new_G313_ = G47 | new_G311_;
  assign new_G316_ = new_G318_ & new_G319_;
  assign new_G318_ = G49 | new_G324_;
  assign new_G319_ = G48 | new_G317_;
  assign new_G322_ = new_G325_ & new_G326_;
  assign new_G325_ = G50 | new_G324_;
  assign new_G326_ = G49 | new_G323_;
  assign new_G331_ = ~new_G333_ | ~G22;
  assign new_G329_ = new_G331_ & new_G714_;
  assign new_G330_ = new_G332_ & new_G714_;
  assign new_G337_ = new_G224_ | new_G355_;
  assign new_G338_ = new_G183_ | new_G336_;
  assign new_G335_ = new_G337_ & new_G338_;
  assign new_G344_ = new_G229_ | new_G348_;
  assign new_G345_ = new_G414_ | new_G343_;
  assign new_G342_ = new_G344_ & new_G345_;
  assign new_G349_ = G62 | new_G348_;
  assign new_G350_ = G59 | new_G347_;
  assign new_G346_ = new_G349_ & new_G350_;
  assign new_G523_ = new_G348_ | new_G414_;
  assign new_G358_ = new_G523_ & G53;
  assign new_G361_ = ~new_G362_ & ~new_G363_;
  assign new_G363_ = new_G523_ & G51;
  assign new_G366_ = ~new_G367_ & ~new_G368_;
  assign new_G375_ = new_G523_ & G51;
  assign new_G368_ = new_G375_ & G52;
  assign new_G369_ = ~new_G370_ & ~new_G374_;
  assign new_G376_ = new_G375_ & G52;
  assign new_G374_ = new_G376_ & G53;
  assign new_G377_ = G56 & new_G183_ & G54;
  assign new_G380_ = ~new_G381_ & ~new_G382_;
  assign new_G382_ = new_G183_ & G54;
  assign new_G385_ = ~new_G386_ & ~new_G387_;
  assign new_G394_ = new_G183_ & G54;
  assign new_G387_ = new_G394_ & G55;
  assign new_G388_ = ~new_G389_ & ~new_G393_;
  assign new_G395_ = new_G394_ & G55;
  assign new_G393_ = new_G395_ & G56;
  assign new_G398_ = ~new_G399_ & ~new_G400_;
  assign new_G400_ = new_G335_ & G57;
  assign new_G401_ = ~new_G402_ & ~new_G406_;
  assign new_G412_ = new_G335_ & G57;
  assign new_G406_ = new_G412_ & G58;
  assign new_G409_ = ~new_G410_ & ~new_G411_;
  assign new_G413_ = new_G335_ & G58;
  assign new_G411_ = new_G413_ & G59;
  assign new_G414_ = new_G413_ & G59;
  assign new_G417_ = ~new_G418_ & ~new_G419_;
  assign new_G419_ = new_G358_ & G60;
  assign new_G420_ = ~new_G421_ & ~new_G425_;
  assign new_G431_ = new_G358_ & G60;
  assign new_G425_ = new_G431_ & G61;
  assign new_G428_ = ~new_G429_ & ~new_G430_;
  assign new_G430_ = new_G432_ & G62;
  assign new_G356_ = new_G225_ | new_G355_;
  assign new_G357_ = new_G184_ | new_G354_;
  assign new_G433_ = new_G356_ & new_G357_;
  assign new_G340_ = G38 | new_G355_;
  assign new_G341_ = new_G185_ | new_G339_;
  assign new_G435_ = new_G340_ & new_G341_;
  assign new_G352_ = new_G346_ | new_G645_;
  assign new_G353_ = G35 | new_G351_;
  assign new_G436_ = new_G352_ & new_G353_;
  assign new_G439_ = new_G435_ | G63;
  assign new_G442_ = ~new_G443_ & ~new_G444_;
  assign new_G443_ = new_G615_ & new_G511_;
  assign new_G448_ = new_G615_ | G65;
  assign new_G452_ = ~new_G453_ & ~new_G454_;
  assign new_G453_ = new_G615_ & new_G445_;
  assign new_G457_ = new_G728_ & new_G455_ & new_G449_;
  assign new_G460_ = ~new_G461_ & ~new_G462_;
  assign new_G434_ = new_G342_ | new_G645_;
  assign new_G462_ = new_G434_ & G67;
  assign new_G465_ = ~new_G466_ & ~new_G467_;
  assign new_G479_ = new_G434_ & G67;
  assign new_G467_ = new_G479_ & G68;
  assign new_G470_ = ~new_G471_ & ~new_G472_;
  assign new_G480_ = new_G479_ & G68;
  assign new_G472_ = new_G480_ & G69;
  assign new_G473_ = ~new_G474_ & ~new_G478_;
  assign new_G481_ = new_G480_ & G69;
  assign new_G478_ = new_G481_ & G70;
  assign new_G505_ = new_G723_ | new_G511_;
  assign new_G506_ = new_G720_ | new_G504_;
  assign new_G488_ = new_G505_ & new_G506_;
  assign new_G508_ = new_G724_ | new_G511_;
  assign new_G509_ = new_G721_ | new_G507_;
  assign new_G489_ = new_G508_ & new_G509_;
  assign new_G512_ = new_G725_ | new_G511_;
  assign new_G513_ = new_G722_ | new_G510_;
  assign new_G490_ = new_G512_ & new_G513_;
  assign new_G492_ = G71 | new_G500_;
  assign new_G493_ = new_G488_ | new_G491_;
  assign new_G496_ = G72 | new_G500_;
  assign new_G497_ = new_G489_ | new_G495_;
  assign new_G501_ = G73 | new_G500_;
  assign new_G502_ = new_G490_ | new_G499_;
  assign new_G527_ = ~new_G528_ & ~new_G529_;
  assign new_G604_ = new_G433_ & new_G524_;
  assign new_G529_ = new_G604_ & G74;
  assign new_G532_ = ~new_G533_ & ~new_G534_;
  assign new_G550_ = new_G604_ & G74;
  assign new_G534_ = new_G550_ & G75;
  assign new_G537_ = ~new_G538_ & ~new_G539_;
  assign new_G551_ = new_G550_ & G75;
  assign new_G539_ = new_G551_ & G76;
  assign new_G542_ = ~new_G543_ & ~new_G544_;
  assign new_G552_ = new_G551_ & G76;
  assign new_G544_ = new_G552_ & G77;
  assign new_G545_ = ~new_G546_ & ~new_G549_;
  assign new_G553_ = new_G552_ & G77;
  assign new_G549_ = new_G553_ & G78;
  assign new_G563_ = G79 | new_G610_;
  assign new_G564_ = new_G715_ | new_G562_;
  assign new_G567_ = G80 | new_G610_;
  assign new_G568_ = new_G716_ | new_G566_;
  assign new_G571_ = G81 | new_G610_;
  assign new_G572_ = new_G717_ | new_G570_;
  assign new_G575_ = G82 | new_G610_;
  assign new_G576_ = new_G718_ | new_G574_;
  assign new_G627_ = new_G476_ | new_G645_;
  assign new_G628_ = new_G718_ | new_G626_;
  assign new_G591_ = new_G592_ | new_G604_;
  assign new_G594_ = G83 | new_G593_;
  assign new_G592_ = new_G594_ & new_G595_;
  assign new_G621_ = new_G614_ | new_G645_;
  assign new_G622_ = new_G717_ | new_G620_;
  assign new_G524_ = new_G554_ | new_G555_;
  assign new_G606_ = G84 | new_G610_;
  assign new_G607_ = new_G696_ | new_G605_;
  assign new_G611_ = G85 | new_G610_;
  assign new_G612_ = new_G678_ | new_G609_;
  assign new_G646_ = new_G456_ | new_G645_;
  assign new_G647_ = new_G725_ | new_G644_;
  assign new_G648_ = new_G646_ & new_G647_;
  assign new_G618_ = new_G457_ | new_G645_;
  assign new_G619_ = new_G715_ | new_G617_;
  assign new_G649_ = new_G618_ & new_G619_;
  assign new_G650_ = new_G226_ & new_G661_;
  assign new_G651_ = new_G227_ & G87;
  assign new_G652_ = new_G228_ & G88;
  assign new_G653_ = new_G229_ & G89;
  assign new_G654_ = G90 & new_G476_;
  assign new_G655_ = G91 & new_G476_;
  assign new_G664_ = new_G666_ & new_G667_;
  assign new_G666_ = G87 | new_G678_;
  assign new_G667_ = new_G661_ | new_G665_;
  assign new_G670_ = new_G672_ & new_G673_;
  assign new_G672_ = G88 | new_G678_;
  assign new_G673_ = G87 | new_G671_;
  assign new_G676_ = new_G679_ & new_G680_;
  assign new_G679_ = G89 | new_G678_;
  assign new_G680_ = G88 | new_G677_;
  assign new_G684_ = new_G645_ | new_G696_;
  assign new_G683_ = new_G684_ & new_G685_;
  assign new_G690_ = new_G348_ | new_G696_;
  assign new_G691_ = new_G645_ | new_G689_;
  assign new_G688_ = new_G690_ & new_G691_;
  assign new_G697_ = new_G180_ | new_G696_;
  assign new_G698_ = new_G348_ | new_G695_;
  assign new_G694_ = new_G697_ & new_G698_;
  assign new_G703_ = ~new_G653_ & ~new_G652_ & ~new_G650_ & ~new_G651_;
  assign new_G230_ = ~new_G234_ | ~new_G235_;
  assign new_G708_ = ~new_G709_ & ~new_G710_;
  assign new_G709_ = new_G678_ & G89;
  assign new_G599_ = ~new_G598_ & ~new_G597_;
  assign new_G110_ = new_G700_ | new_G111_;
  assign new_G126_ = new_G135_ | new_G127_;
  assign new_G141_ = new_G177_ | new_G142_;
  assign new_G167_ = new_G172_ | new_G178_;
  assign new_G184_ = new_G180_ | new_G173_;
  assign new_G190_ = new_G522_ | new_G191_;
  assign new_G209_ = new_G183_ | new_G210_;
  assign new_G215_ = new_G222_ | new_G216_;
  assign new_G233_ = ~new_G231_ | ~new_G700_ | ~new_G232_;
  assign new_G235_ = new_G649_ | new_G233_;
  assign new_G267_ = ~new_G287_ | ~new_G292_;
  assign new_G268_ = ~new_G288_ | ~new_G293_;
  assign new_G269_ = ~new_G284_ | ~new_G294_;
  assign new_G282_ = new_G105_ | G46;
  assign new_G270_ = ~new_G285_ | ~new_G295_;
  assign new_G283_ = new_G270_ | new_G274_;
  assign new_G291_ = G42 | new_G101_;
  assign new_G292_ = G43 | new_G102_;
  assign new_G293_ = G44 | new_G103_;
  assign new_G294_ = G45 | new_G104_;
  assign new_G295_ = G46 | new_G105_;
  assign new_G300_ = G50 | G49 | G48 | G47;
  assign new_G333_ = new_G300_ | new_G714_;
  assign new_G301_ = ~G50 | ~G49 | ~G48 | ~G47;
  assign new_G334_ = new_G301_ | new_G714_;
  assign new_G518_ = G71 | G67;
  assign new_G519_ = G72 | G68;
  assign new_G520_ = G73 | G69;
  assign new_G487_ = ~G73 & ~G71 & ~G72;
  assign new_G521_ = new_G487_ | G70;
  assign new_G554_ = ~new_G558_ | ~new_G556_ | ~new_G557_;
  assign new_G555_ = ~new_G559_ | ~new_G560_;
  assign new_G583_ = G79 | G74;
  assign new_G584_ = G80 | G75;
  assign new_G585_ = G81 | G76;
  assign new_G586_ = G82 | G77;
  assign new_G561_ = ~G82 & ~G81 & ~G79 & ~G80;
  assign new_G587_ = new_G561_ | G78;
  assign new_G602_ = G85 | new_G601_;
  assign new_G603_ = new_G600_ | G84;
  assign new_G96_ = ~G74 | ~new_G596_;
  assign new_G97_ = ~G75 | ~new_G596_;
  assign new_G98_ = ~G76 | ~new_G596_;
  assign new_G99_ = ~G77 | ~new_G596_;
  assign new_G100_ = ~G78 | ~new_G596_;
  assign new_G681_ = ~new_G683_ & ~new_G660_;
  assign new_G699_ = new_G658_ | new_G712_;
  assign new_G686_ = ~new_G688_ & ~new_G660_;
  assign new_G692_ = ~new_G694_ & ~new_G660_;
  assign new_G107_ = ~new_G700_ | ~new_G111_;
  assign new_G123_ = ~new_G135_ | ~new_G127_;
  assign new_G138_ = ~new_G177_ | ~new_G142_;
  assign new_G164_ = ~new_G172_ | ~new_G178_;
  assign new_G187_ = ~new_G522_ | ~new_G191_;
  assign new_G206_ = ~new_G183_ | ~new_G210_;
  assign new_G212_ = ~new_G222_ | ~new_G216_;
  assign new_G234_ = ~new_G649_ | ~new_G436_;
  assign new_G231_ = ~new_G435_ | ~new_G648_;
  assign new_G298_ = ~new_G297_ | ~new_G700_;
  assign new_G232_ = ~new_G435_ | ~new_G296_ | ~new_G298_;
  assign new_G286_ = ~G42 | ~new_G101_;
  assign new_G287_ = ~G43 | ~new_G102_;
  assign new_G288_ = ~G44 | ~new_G103_;
  assign new_G284_ = ~G45 | ~new_G104_;
  assign new_G285_ = ~G46 | ~new_G105_;
  assign new_G289_ = ~new_G268_ & ~new_G270_ & ~new_G269_;
  assign new_G290_ = ~new_G267_ & ~new_G266_;
  assign new_G514_ = ~G71 | ~G67;
  assign new_G482_ = ~new_G514_ | ~new_G518_;
  assign new_G515_ = ~G72 | ~G68;
  assign new_G483_ = ~new_G515_ | ~new_G519_;
  assign new_G516_ = ~G73 | ~G69;
  assign new_G484_ = ~new_G516_ | ~new_G520_;
  assign new_G517_ = ~new_G487_ | ~G70;
  assign new_G485_ = ~new_G517_ | ~new_G521_;
  assign new_G556_ = ~new_G578_ | ~new_G583_;
  assign new_G557_ = ~new_G579_ | ~new_G584_;
  assign new_G558_ = ~new_G580_ | ~new_G585_;
  assign new_G559_ = ~new_G581_ | ~new_G586_;
  assign new_G560_ = ~new_G582_ | ~new_G587_;
  assign new_G578_ = ~G79 | ~G74;
  assign new_G579_ = ~G80 | ~G75;
  assign new_G580_ = ~G81 | ~G76;
  assign new_G581_ = ~G82 | ~G77;
  assign new_G582_ = ~new_G561_ | ~G78;
  assign new_G598_ = ~new_G435_ | ~G83;
  assign new_G115_ = ~new_G133_ & ~G25;
  assign new_G120_ = ~new_G134_ & ~G26;
  assign new_G131_ = ~new_G136_ & ~G28;
  assign new_G146_ = ~new_G168_ & ~G30;
  assign new_G151_ = ~new_G169_ & ~G31;
  assign new_G156_ = ~new_G170_ & ~G32;
  assign new_G161_ = ~new_G171_ & ~G33;
  assign new_G195_ = ~new_G202_ & ~G37;
  assign new_G200_ = ~new_G203_ & ~G38;
  assign new_G220_ = ~new_G223_ & ~G41;
  assign new_G239_ = ~new_G299_ & ~G42;
  assign new_G244_ = ~new_G262_ & ~G43;
  assign new_G249_ = ~new_G263_ & ~G44;
  assign new_G254_ = ~new_G264_ & ~G45;
  assign new_G257_ = ~new_G265_ & ~G46;
  assign new_G327_ = ~new_G330_ & ~G23;
  assign new_G362_ = ~new_G523_ & ~G51;
  assign new_G367_ = ~new_G375_ & ~G52;
  assign new_G370_ = ~new_G376_ & ~G53;
  assign new_G381_ = ~new_G183_ & ~G54;
  assign new_G386_ = ~new_G394_ & ~G55;
  assign new_G389_ = ~new_G395_ & ~G56;
  assign new_G399_ = ~new_G335_ & ~G57;
  assign new_G402_ = ~new_G412_ & ~G58;
  assign new_G410_ = ~new_G413_ & ~G59;
  assign new_G418_ = ~new_G358_ & ~G60;
  assign new_G421_ = ~new_G431_ & ~G61;
  assign new_G429_ = ~new_G432_ & ~G62;
  assign new_G444_ = ~new_G615_ & ~G64;
  assign new_G454_ = ~new_G615_ & ~G66;
  assign new_G461_ = ~new_G434_ & ~G67;
  assign new_G466_ = ~new_G479_ & ~G68;
  assign new_G471_ = ~new_G480_ & ~G69;
  assign new_G474_ = ~new_G481_ & ~G70;
  assign new_G528_ = ~new_G604_ & ~G74;
  assign new_G533_ = ~new_G550_ & ~G75;
  assign new_G538_ = ~new_G551_ & ~G76;
  assign new_G543_ = ~new_G552_ & ~G77;
  assign new_G546_ = ~new_G553_ & ~G78;
  assign new_G660_ = ~new_G658_ & ~G86;
  assign new_G710_ = ~new_G678_ & ~G94;
  always @ (posedge clock) begin
    G22 <= n46;
    G23 <= n51;
    G24 <= n56;
    G25 <= n61;
    G26 <= n66;
    G27 <= n71;
    G28 <= n76;
    G29 <= n81;
    G30 <= n86;
    G31 <= n91;
    G32 <= n96;
    G33 <= n101;
    G34 <= n106;
    G35 <= n111;
    G36 <= n116;
    G37 <= n121;
    G38 <= n126;
    G39 <= n131;
    G40 <= n136;
    G41 <= n141;
    G42 <= n146;
    G43 <= n151;
    G44 <= n156;
    G45 <= n161;
    G46 <= n166;
    G47 <= n171;
    G48 <= n176;
    G49 <= n181;
    G50 <= n186;
    G51 <= n191;
    G52 <= n196;
    G53 <= n201;
    G54 <= n206;
    G55 <= n211;
    G56 <= n216;
    G57 <= n221;
    G58 <= n226;
    G59 <= n231;
    G60 <= n236;
    G61 <= n241;
    G62 <= n246;
    G63 <= n251;
    G64 <= n256;
    G65 <= n261;
    G66 <= n266;
    G67 <= n271;
    G68 <= n276;
    G69 <= n281;
    G70 <= n286;
    G71 <= n291;
    G72 <= n296;
    G73 <= n301;
    G74 <= n306;
    G75 <= n311;
    G76 <= n316;
    G77 <= n321;
    G78 <= n326;
    G79 <= n331;
    G80 <= n336;
    G81 <= n341;
    G82 <= n346;
    G83 <= n351;
    G84 <= n356;
    G85 <= n361;
    G86 <= n366;
    G87 <= n371;
    G88 <= n376;
    G89 <= n381;
    G90 <= n386;
    G91 <= n391;
    G92 <= n396;
    G93 <= n401;
    G94 <= n406;
    G95 <= n411;
  end
endmodule


