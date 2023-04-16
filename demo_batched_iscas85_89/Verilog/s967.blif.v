// Benchmark "s967.blif" written by ABC on Sun Apr 16 10:00:49 2023

module \s967.blif  ( clock, 
    Rdy1RtHS1, Rdy2RtHS1, Rdy1BmHS1, Rdy2BmHS1, InDoneHS1, RtTSHS1,
    TpArrayHS1, OutputHS1, WantBmHS1, WantRtHS1, OutAvHS1, FullOHS1,
    FullIHS1, Prog_2, Prog_1, Prog_0,
    ActRtHS1, ActBmHS1, GoRtHS1, GoBmHS1, NewTrHS1, ReRtTSHS1, Mode0HS1,
    Mode1HS1, Mode2HS1, NewLineHS1, ShftORHS1, ShftIRHS1, LxHInHS1,
    TxHInHS1, LoadOHHS1, LoadIHHS1, SeOutAvHS1, SeFullOHS1, SeFullIHS1,
    TgWhBufHS1, ReWhBufHS1, LdProgHS1, DumpIHS1  );
  input  clock;
  input  Rdy1RtHS1, Rdy2RtHS1, Rdy1BmHS1, Rdy2BmHS1, InDoneHS1, RtTSHS1,
    TpArrayHS1, OutputHS1, WantBmHS1, WantRtHS1, OutAvHS1, FullOHS1,
    FullIHS1, Prog_2, Prog_1, Prog_0;
  output ActRtHS1, ActBmHS1, GoRtHS1, GoBmHS1, NewTrHS1, ReRtTSHS1, Mode0HS1,
    Mode1HS1, Mode2HS1, NewLineHS1, ShftORHS1, ShftIRHS1, LxHInHS1,
    TxHInHS1, LoadOHHS1, LoadIHHS1, SeOutAvHS1, SeFullOHS1, SeFullIHS1,
    TgWhBufHS1, ReWhBufHS1, LdProgHS1, DumpIHS1;
  reg I2, I3, I4, I5, I6, I7, ActRtHS1, ActBmHS1, GoRtHS1, GoBmHS1,
    NewTrHS1, ReRtTSHS1, Mode0HS1, Mode1HS1, Mode2HS1, NewLineHS1,
    ShftORHS1, ShftIRHS1, LxHInHS1, TxHInHS1, LoadOHHS1, LoadIHHS1,
    SeOutAvHS1, SeFullOHS1, SeFullIHS1, TgWhBufHS1, ReWhBufHS1, LdProgHS1,
    DumpIHS1;
  wire new_I137_, new_I131_, new_I606_2_, new_I138_, new_I124_, new_I606_1_,
    new_I139_, new_I141_, new_I142_, new_I143_, new_I128_, new_I135_,
    new_I144_, new_I126_, new_I136_, new_I145_, new_I132_, new_I127_,
    new_I133_, new_I130_, new_I400_, new_I399_, new_I250_, new_I249_,
    new_I235_, new_I236_, new_I256_, new_I255_, new_I436_, new_I435_,
    new_I245_, new_I246_, new_I186_, new_I185_, new_I433_, new_I434_,
    new_I427_, new_I428_, new_I393_, new_I394_, new_I248_, new_I247_,
    new_I347_, new_I348_, new_I227_, new_I228_, new_I290_, new_I289_,
    new_I307_, new_I308_, new_I239_, new_I240_, new_I404_, new_I403_,
    new_I283_, new_I284_, new_I204_, new_I203_, new_I270_, new_I269_,
    new_I497_, new_I498_, new_I268_, new_I267_, new_I466_, new_I465_,
    new_I190_, new_I189_, new_I475_, new_I341_, new_I342_, new_I173_,
    new_I487_, new_I488_, new_I244_, new_I243_, new_I495_, new_I496_,
    new_I461_, new_I462_, new_I280_, new_I279_, new_I340_, new_I339_,
    new_I181_, new_I182_, new_I206_, new_I205_, new_I353_, new_I354_,
    new_I285_, new_I286_, new_I338_, new_I337_, new_I187_, new_I188_,
    new_I193_, new_I194_, new_I272_, new_I271_, new_I200_, new_I199_,
    new_I456_, new_I455_, new_I184_, new_I183_, new_I209_, new_I210_,
    new_I463_, new_I464_, new_I225_, new_I469_, new_I470_, new_I294_,
    new_I293_, new_I457_, new_I458_, new_I471_, new_I472_, new_I511_,
    new_I512_, new_I494_, new_I493_, new_I503_, new_I504_, new_I264_,
    new_I263_, new_I208_, new_I207_, new_I262_, new_I261_, new_I528_,
    new_I527_, new_I216_, new_I215_, new_I152_, new_I473_, new_I474_,
    new_I419_, new_I420_, new_I449_, new_I450_, new_I446_, new_I445_,
    new_I192_, new_I191_, new_I153_, new_I508_, new_I507_, new_I526_,
    new_I525_, new_I155_, new_I162_, new_I442_, new_I441_, new_I167_,
    new_I170_, new_I518_, new_I517_, new_I530_, new_I529_, new_I531_,
    new_I532_, new_I161_, new_I515_, new_I516_, new_I154_, new_I606_3_,
    new_I606_4_, new_I694_1_, new_I824_1_, new_I223_, new_I623_1_,
    new_I310_, new_I626_1_, new_I229_, new_I638_1_, new_I345_, new_I657_1_,
    new_I251_, new_I706_1_, new_I417_, new_I291_, new_I754_1_, new_I645_1_,
    new_I320_, new_I906_2_, new_I327_, new_I654_1_, new_I459_, new_I499_,
    new_I700_1_, new_I578_1_, new_I363_, new_I751_1_, new_I574_2_,
    new_I313_, new_I666_1_, new_I375_, new_I747_1_, new_I325_, new_I717_1_,
    new_I322_, new_I557_1_, new_I564_1_, new_I482_, new_I380_, new_I557_2_,
    new_I896_1_, new_I416_, new_I631_1_, new_I274_, new_I862_1_, new_I362_,
    new_I906_1_, new_I886_1_, new_I258_, new_I899_2_, new_I903_1_,
    new_I288_, new_I876_1_, new_I303_, new_I305_, new_I648_1_, new_I277_,
    new_I660_1_, new_I631_2_, new_I318_, new_I567_1_, new_I316_,
    new_I890_1_, new_I786_1_, new_I740_1_, new_I424_, new_I626_2_,
    new_I561_1_, new_I596_2_, new_I862_2_, new_I179_, new_I859_1_,
    new_I260_, new_I869_1_, new_I882_1_, new_I265_, new_I502_, new_I899_1_,
    new_I596_1_, new_I491_, new_I813_1_, new_I398_, new_I574_1_,
    new_I619_1_, new_I388_, new_I847_1_, new_I408_, new_I732_1_, new_I233_,
    new_I819_1_, new_I371_, new_I614_1_, new_I302_, new_I722_1_, new_I430_,
    new_I726_1_, new_I763_1_, new_I772_1_, new_I478_, new_I711_1_,
    new_I703_1_, new_I619_2_, new_I651_1_, new_I344_, new_I663_1_,
    new_I329_, new_I585_2_, new_I365_, new_I866_1_, new_I541_1_, new_I331_,
    new_I297_, new_I852_1_, new_I855_2_, new_I547_1_, new_I571_1_,
    new_I872_2_, new_I217_, new_I483_, new_I893_1_, new_I409_, new_I603_1_,
    new_I855_1_, new_I485_, new_I879_1_, new_I589_1_, new_I349_,
    new_I872_1_, new_I550_1_, new_I238_, new_I589_2_, new_I554_1_,
    new_I196_, new_I582_1_, new_I392_, new_I635_1_, new_I401_, new_I585_1_,
    new_I324_, new_I396_, new_I669_1_, new_I422_, new_I641_1_, new_I544_1_,
    new_I241_, new_I355_, new_I369_, new_I386_, new_I437_, new_I253_,
    new_I357_, new_I431_, new_I232_, new_I377_, new_I360_, new_I413_,
    new_I412_, new_I335_, new_I373_, new_I382_, new_I490_, new_I178_,
    new_I351_, new_I299_, new_I367_, new_I296_, new_I443_, new_I440_,
    new_I282_, new_I390_, new_I426_, new_I405_, new_I311_, new_I175_,
    new_I384_, new_I505_, new_I519_, new_I510_, new_I197_, new_I221_,
    new_I522_, new_I201_, new_I523_, new_I514_, new_I540_, new_I536_,
    new_I538_, new_I534_, new_I480_, new_I212_, new_I214_, new_I276_,
    new_I220_, new_I452_, new_I454_, new_I448_, new_I468_, n80, n85, n90,
    n95, n100, n105, n110, n114, n118, n122, n126, n130, n134, n138, n142,
    n146, n150, n154, n158, n162, n166, n170, n174, n178, n182, n186, n190,
    n194, n198;
  assign n80 = ~new_I541_1_ | ~new_I534_;
  assign n85 = ~new_I443_ | ~new_I544_1_ | ~new_I516_;
  assign n90 = ~new_I285_ | ~new_I547_1_ | ~new_I243_;
  assign n95 = ~new_I504_ | ~new_I550_1_ | ~new_I207_;
  assign n100 = ~new_I536_ | ~new_I445_ | ~new_I540_;
  assign n105 = ~new_I554_1_ | ~new_I538_;
  assign n110 = ~new_I152_;
  assign n114 = ~new_I153_;
  assign n118 = ~new_I154_;
  assign n122 = ~new_I155_;
  assign n126 = ~new_I369_ & ~new_I747_1_;
  assign n130 = ~new_I399_ & ~new_I253_ & ~new_I325_;
  assign n134 = ~new_I469_ | ~new_I510_;
  assign n138 = ~new_I571_1_ | ~new_I455_;
  assign n142 = ~new_I225_;
  assign n146 = ~new_I161_;
  assign n150 = ~new_I162_;
  assign n154 = ~new_I463_ | ~new_I225_;
  assign n158 = ~new_I582_1_ | ~new_I512_;
  assign n162 = ~new_I299_ | ~new_I585_1_ | ~new_I585_2_;
  assign n166 = ~new_I532_ | ~new_I589_1_ | ~new_I589_2_;
  assign n170 = ~new_I167_;
  assign n174 = ~new_I228_ & ~OutAvHS1;
  assign n178 = ~new_I293_ | ~new_I221_ | ~new_I514_ | ~new_I457_;
  assign n182 = ~new_I170_;
  assign n186 = ~new_I136_ & ~OutAvHS1;
  assign n190 = ~FullIHS1 & ~OutAvHS1;
  assign n194 = ~new_I173_;
  assign n198 = ~new_I603_1_ | ~new_I473_;
  assign new_I137_ = ~Prog_2;
  assign new_I131_ = ~OutputHS1;
  assign new_I606_2_ = ~Prog_1;
  assign new_I138_ = ~Prog_1;
  assign new_I124_ = ~Rdy1RtHS1;
  assign new_I606_1_ = ~Prog_0;
  assign new_I139_ = ~Prog_0;
  assign new_I141_ = ~I3;
  assign new_I142_ = ~I4;
  assign new_I143_ = ~I5;
  assign new_I128_ = ~InDoneHS1;
  assign new_I135_ = ~FullOHS1;
  assign new_I144_ = ~I6;
  assign new_I126_ = ~Rdy1BmHS1;
  assign new_I136_ = ~FullIHS1;
  assign new_I145_ = ~I7;
  assign new_I132_ = ~WantBmHS1;
  assign new_I127_ = ~Rdy2BmHS1;
  assign new_I133_ = ~WantRtHS1;
  assign new_I130_ = ~TpArrayHS1;
  assign new_I400_ = ~I3 & ~I2;
  assign new_I399_ = ~new_I400_;
  assign new_I250_ = ~FullOHS1 & ~Rdy1RtHS1;
  assign new_I249_ = ~new_I250_;
  assign new_I235_ = ~Rdy2RtHS1 | ~Rdy1RtHS1;
  assign new_I236_ = ~new_I235_;
  assign new_I256_ = ~I5 & ~TpArrayHS1;
  assign new_I255_ = ~new_I256_;
  assign new_I436_ = ~new_I137_ & ~FullOHS1;
  assign new_I435_ = ~new_I436_;
  assign new_I245_ = ~new_I138_ | ~new_I137_;
  assign new_I246_ = ~new_I245_;
  assign new_I186_ = ~I5 & ~new_I386_;
  assign new_I185_ = ~new_I186_;
  assign new_I433_ = ~new_I142_ | ~I2;
  assign new_I434_ = ~new_I433_;
  assign new_I427_ = ~new_I143_ | ~new_I142_;
  assign new_I428_ = ~new_I427_;
  assign new_I393_ = ~new_I135_ | ~Rdy2BmHS1;
  assign new_I394_ = ~new_I393_;
  assign new_I248_ = ~I7 & ~new_I144_;
  assign new_I247_ = ~new_I248_;
  assign new_I347_ = ~new_I388_ | ~new_I223_;
  assign new_I348_ = ~new_I347_;
  assign new_I227_ = ~new_I136_ | ~new_I135_;
  assign new_I228_ = ~new_I227_;
  assign new_I290_ = ~new_I136_ & ~new_I144_;
  assign new_I289_ = ~new_I290_;
  assign new_I307_ = ~new_I136_ | ~new_I126_;
  assign new_I308_ = ~new_I307_;
  assign new_I239_ = ~new_I145_ | ~WantRtHS1;
  assign new_I240_ = ~new_I239_;
  assign new_I404_ = ~new_I145_ & ~I6;
  assign new_I403_ = ~new_I404_;
  assign new_I283_ = ~new_I141_ | ~new_I235_;
  assign new_I284_ = ~new_I283_;
  assign new_I204_ = ~new_I127_ & ~I6;
  assign new_I203_ = ~new_I204_;
  assign new_I270_ = ~I6 & ~new_I229_ & ~new_I145_;
  assign new_I269_ = ~new_I270_;
  assign new_I497_ = ~new_I241_ | ~new_I847_1_ | ~new_I144_;
  assign new_I498_ = ~new_I497_;
  assign new_I268_ = ~I7 & ~new_I694_1_;
  assign new_I267_ = ~new_I268_;
  assign new_I466_ = ~new_I144_ & ~new_I130_ & ~new_I375_;
  assign new_I465_ = ~new_I466_;
  assign new_I190_ = ~new_I623_1_ & ~I6;
  assign new_I189_ = ~new_I190_;
  assign new_I475_ = ~n130;
  assign new_I341_ = ~new_I241_ | ~new_I233_ | ~new_I139_;
  assign new_I342_ = ~new_I341_;
  assign new_I173_ = ~new_I320_ | ~new_I310_;
  assign new_I487_ = ~new_I235_ | ~new_I145_ | ~new_I412_;
  assign new_I488_ = ~new_I487_;
  assign new_I244_ = ~new_I413_ & ~new_I369_;
  assign new_I243_ = ~new_I244_;
  assign new_I495_ = ~new_I398_ | ~new_I424_ | ~new_I144_;
  assign new_I496_ = ~new_I495_;
  assign new_I461_ = ~new_I478_ | ~new_I490_ | ~new_I142_;
  assign new_I462_ = ~new_I461_;
  assign new_I280_ = ~new_I139_ & ~new_I706_1_;
  assign new_I279_ = ~new_I280_;
  assign new_I340_ = ~I7 & ~new_I754_1_;
  assign new_I339_ = ~new_I340_;
  assign new_I181_ = ~new_I614_1_ | ~new_I313_;
  assign new_I182_ = ~new_I181_;
  assign new_I206_ = ~new_I369_ & ~new_I645_1_;
  assign new_I205_ = ~new_I206_;
  assign new_I353_ = ~new_I763_1_ | ~new_I144_;
  assign new_I354_ = ~new_I353_;
  assign new_I285_ = ~new_I711_1_ | ~new_I490_;
  assign new_I286_ = ~new_I285_;
  assign new_I338_ = ~I3 & ~new_I751_1_;
  assign new_I337_ = ~new_I338_;
  assign new_I187_ = ~new_I619_1_ | ~new_I619_2_;
  assign new_I188_ = ~new_I187_;
  assign new_I193_ = ~new_I331_ | ~new_I377_;
  assign new_I194_ = ~new_I193_;
  assign new_I272_ = ~new_I331_ & ~I3;
  assign new_I271_ = ~new_I272_;
  assign new_I200_ = ~new_I351_ & ~new_I638_1_;
  assign new_I199_ = ~new_I200_;
  assign new_I456_ = ~new_I824_1_ & ~I3 & ~new_I351_;
  assign new_I455_ = ~new_I456_;
  assign new_I184_ = ~new_I316_ & ~new_I318_;
  assign new_I183_ = ~new_I184_;
  assign new_I209_ = ~new_I651_1_ | ~new_I322_;
  assign new_I210_ = ~new_I209_;
  assign new_I463_ = ~new_I274_ | ~new_I143_ | ~new_I137_;
  assign new_I464_ = ~new_I463_;
  assign new_I225_ = ~new_I382_ | ~new_I296_;
  assign new_I469_ = ~new_I288_ | ~new_I380_ | ~new_I143_;
  assign new_I470_ = ~new_I469_;
  assign new_I294_ = ~new_I369_ & ~new_I717_1_;
  assign new_I293_ = ~new_I294_;
  assign new_I457_ = ~new_I390_ | ~new_I228_ | ~new_I282_;
  assign new_I458_ = ~new_I457_;
  assign new_I471_ = ~new_I360_ | ~new_I136_ | ~new_I426_;
  assign new_I472_ = ~new_I471_;
  assign new_I511_ = ~new_I866_1_ | ~new_I299_;
  assign new_I512_ = ~new_I511_;
  assign new_I494_ = ~new_I367_ & ~new_I427_;
  assign new_I493_ = ~new_I494_;
  assign new_I503_ = ~new_I852_1_ | ~new_I461_;
  assign new_I504_ = ~new_I503_;
  assign new_I264_ = ~new_I431_ & ~new_I483_;
  assign new_I263_ = ~new_I264_;
  assign new_I208_ = ~new_I399_ & ~new_I648_1_;
  assign new_I207_ = ~new_I208_;
  assign new_I262_ = ~new_I405_ & ~Prog_2;
  assign new_I261_ = ~new_I262_;
  assign new_I528_ = ~new_I480_ & ~new_I286_;
  assign new_I527_ = ~new_I528_;
  assign new_I216_ = ~Prog_2 & ~new_I660_1_;
  assign new_I215_ = ~new_I216_;
  assign new_I152_ = ~new_I470_ & ~n142 & ~new_I557_1_ & ~new_I557_2_;
  assign new_I473_ = ~new_I133_ | ~new_I502_ | ~new_I175_;
  assign new_I474_ = ~new_I473_;
  assign new_I419_ = ~new_I384_ | ~Prog_0;
  assign new_I420_ = ~new_I419_;
  assign new_I449_ = ~WantRtHS1 | ~new_I819_1_ | ~new_I384_;
  assign new_I450_ = ~new_I449_;
  assign new_I446_ = ~new_I403_ & ~new_I493_ & ~new_I357_;
  assign new_I445_ = ~new_I446_;
  assign new_I192_ = ~new_I626_1_ & ~new_I626_2_;
  assign new_I191_ = ~new_I192_;
  assign new_I153_ = ~new_I214_ & ~n126 & ~new_I561_1_ & ~n142;
  assign new_I508_ = ~new_I859_1_ & ~new_I458_;
  assign new_I507_ = ~new_I508_;
  assign new_I526_ = ~new_I886_1_ & ~new_I480_ & ~new_I505_;
  assign new_I525_ = ~new_I526_;
  assign new_I155_ = ~new_I519_ & ~new_I454_ & ~new_I567_1_ & ~new_I458_;
  assign new_I162_ = ~n142 & ~new_I244_ & ~new_I578_1_ & ~new_I324_;
  assign new_I442_ = ~new_I175_ & ~new_I813_1_;
  assign new_I441_ = ~new_I442_;
  assign new_I167_ = ~new_I220_ & ~new_I276_ & ~new_I474_;
  assign new_I170_ = ~new_I276_ & ~new_I474_ & ~new_I596_1_ & ~new_I596_2_;
  assign new_I518_ = ~new_I876_1_ & ~new_I212_ & ~new_I450_;
  assign new_I517_ = ~new_I518_;
  assign new_I530_ = ~new_I890_1_ & ~new_I452_ & ~new_I507_;
  assign new_I529_ = ~new_I530_;
  assign new_I531_ = ~new_I522_ | ~new_I893_1_ | ~new_I293_;
  assign new_I532_ = ~new_I531_;
  assign new_I161_ = ~new_I462_ & ~new_I458_ & ~new_I574_1_ & ~new_I574_2_;
  assign new_I515_ = ~new_I201_ | ~new_I872_1_ | ~new_I872_2_;
  assign new_I516_ = ~new_I515_;
  assign new_I154_ = ~new_I564_1_ & ~new_I529_;
  assign new_I606_3_ = Prog_0 & new_I606_2_;
  assign new_I606_4_ = new_I606_1_ & Prog_1;
  assign new_I694_1_ = I6 & new_I143_;
  assign new_I824_1_ = Prog_2 & new_I143_;
  assign new_I223_ = ~FullIHS1 | ~FullOHS1;
  assign new_I623_1_ = new_I143_ & new_I223_ & Prog_0;
  assign new_I310_ = ~I7 & ~I6;
  assign new_I626_1_ = new_I137_ & new_I310_;
  assign new_I229_ = ~new_I137_ | ~new_I141_;
  assign new_I638_1_ = new_I143_ & new_I229_;
  assign new_I345_ = ~new_I386_ | ~new_I141_;
  assign new_I657_1_ = new_I143_ & new_I345_;
  assign new_I251_ = ~new_I136_ | ~Rdy2RtHS1;
  assign new_I706_1_ = new_I249_ & new_I251_;
  assign new_I417_ = ~new_I144_ | ~Prog_2;
  assign new_I291_ = ~Prog_0 | ~new_I235_;
  assign new_I754_1_ = new_I417_ & new_I291_;
  assign new_I645_1_ = I6 & new_I255_;
  assign new_I320_ = ~new_I369_ & ~I5;
  assign new_I906_2_ = I7 & new_I320_;
  assign new_I327_ = ~new_I241_ | ~new_I229_;
  assign new_I654_1_ = new_I143_ & new_I327_;
  assign new_I459_ = ~Prog_0 | ~new_I124_ | ~new_I360_;
  assign new_I499_ = ~new_I139_ | ~new_I132_ | ~new_I436_ | ~WantRtHS1;
  assign new_I700_1_ = new_I459_ & new_I499_;
  assign new_I578_1_ = new_I320_ & new_I247_;
  assign new_I363_ = ~new_I227_ | ~I7;
  assign new_I751_1_ = new_I289_ & new_I363_;
  assign new_I574_2_ = n130 & Prog_2;
  assign new_I313_ = ~new_I408_ | ~Prog_0;
  assign new_I666_1_ = new_I313_ & new_I341_;
  assign new_I375_ = ~new_I143_ | ~I7;
  assign new_I747_1_ = new_I375_ & new_I267_;
  assign new_I325_ = ~new_I310_ | ~I5;
  assign new_I717_1_ = new_I325_ & new_I465_;
  assign new_I322_ = ~new_I413_ & ~I4;
  assign new_I557_1_ = I2 & new_I322_;
  assign new_I564_1_ = new_I322_ & new_I236_ & new_I400_;
  assign new_I482_ = ~new_I433_ & ~I3 & ~new_I247_;
  assign new_I380_ = ~Prog_2 & ~new_I139_;
  assign new_I557_2_ = new_I482_ & new_I380_;
  assign new_I896_1_ = FullOHS1 & new_I482_;
  assign new_I416_ = ~I7 & ~Rdy2RtHS1;
  assign new_I631_1_ = new_I416_ & new_I189_;
  assign new_I274_ = ~I7 & ~new_I335_;
  assign new_I862_1_ = new_I274_ & new_I185_;
  assign new_I362_ = ~new_I228_ & ~new_I137_;
  assign new_I906_1_ = new_I274_ & new_I362_;
  assign new_I886_1_ = new_I229_ & new_I488_;
  assign new_I258_ = ~new_I297_ & ~new_I229_;
  assign new_I899_2_ = new_I248_ & new_I258_;
  assign new_I903_1_ = new_I258_ & new_I404_;
  assign new_I288_ = ~I3 & ~new_I373_;
  assign new_I876_1_ = new_I288_ & new_I362_;
  assign new_I303_ = ~new_I726_1_ | ~I6;
  assign new_I305_ = ~new_I430_ | ~new_I253_;
  assign new_I648_1_ = new_I303_ & new_I305_;
  assign new_I277_ = ~new_I703_1_ | ~new_I139_;
  assign new_I660_1_ = new_I277_ & new_I279_;
  assign new_I631_2_ = new_I354_ & new_I127_;
  assign new_I318_ = ~new_I403_ & ~new_I371_;
  assign new_I567_1_ = new_I494_ & new_I318_;
  assign new_I316_ = ~new_I377_ & ~new_I124_;
  assign new_I890_1_ = new_I316_ & new_I494_;
  assign new_I786_1_ = new_I337_ & new_I339_;
  assign new_I740_1_ = new_I269_ & new_I271_;
  assign new_I424_ = ~new_I227_ & ~new_I137_;
  assign new_I626_2_ = new_I183_ & new_I424_;
  assign new_I561_1_ = new_I139_ & new_I464_;
  assign new_I596_2_ = new_I464_ & InDoneHS1;
  assign new_I862_2_ = n142 & Prog_0;
  assign new_I179_ = ~WantBmHS1 | ~new_I371_;
  assign new_I859_1_ = WantRtHS1 & new_I264_ & new_I179_;
  assign new_I260_ = ~new_I357_ & ~Prog_0;
  assign new_I869_1_ = new_I262_ & new_I260_;
  assign new_I882_1_ = new_I342_ & new_I262_;
  assign new_I265_ = ~new_I232_ | ~WantRtHS1;
  assign new_I502_ = ~new_I127_ & ~new_I431_ & ~new_I405_ & ~new_I132_;
  assign new_I899_1_ = new_I265_ & new_I502_;
  assign new_I596_1_ = new_I472_ & new_I260_;
  assign new_I491_ = ~new_I424_ | ~new_I133_ | ~new_I440_;
  assign new_I813_1_ = new_I263_ & new_I491_;
  assign new_I398_ = ~new_I437_ & ~new_I427_;
  assign new_I574_1_ = new_I398_ & new_I191_;
  assign new_I619_1_ = WantBmHS1 | WantRtHS1 | I7;
  assign new_I388_ = ~Prog_0 & ~I5;
  assign new_I847_1_ = I7 | new_I388_;
  assign new_I408_ = ~Rdy2RtHS1 & ~new_I124_;
  assign new_I732_1_ = new_I133_ | new_I408_;
  assign new_I233_ = ~new_I127_ | ~new_I126_;
  assign new_I819_1_ = new_I233_ | new_I132_;
  assign new_I371_ = ~Rdy1BmHS1 | ~new_I127_;
  assign new_I614_1_ = new_I371_ | Prog_0;
  assign new_I302_ = ~new_I375_ & ~new_I142_;
  assign new_I722_1_ = new_I310_ | new_I302_;
  assign new_I430_ = ~I7 & ~new_I143_;
  assign new_I726_1_ = new_I430_ | new_I302_;
  assign new_I763_1_ = I7 | new_I348_;
  assign new_I772_1_ = I3 | new_I424_;
  assign new_I478_ = ~new_I241_ & ~I7 & ~new_I227_;
  assign new_I711_1_ = I4 | new_I478_;
  assign new_I703_1_ = new_I308_ | new_I394_;
  assign new_I619_2_ = new_I240_ | new_I371_;
  assign new_I651_1_ = I2 | new_I284_;
  assign new_I344_ = ~new_I371_ & ~FullIHS1;
  assign new_I663_1_ = new_I380_ | new_I344_;
  assign new_I329_ = ~new_I398_ | ~new_I126_;
  assign new_I585_2_ = new_I145_ | new_I329_;
  assign new_I365_ = ~new_I428_ | ~new_I310_;
  assign new_I866_1_ = new_I365_ | new_I137_ | I3;
  assign new_I541_1_ = new_I246_ | new_I475_;
  assign new_I331_ = ~new_I178_ | ~I5;
  assign new_I297_ = ~new_I434_ | ~new_I128_;
  assign new_I852_1_ = new_I331_ | new_I297_;
  assign new_I855_2_ = InDoneHS1 | new_I243_;
  assign new_I547_1_ = new_I205_ | new_I145_;
  assign new_I571_1_ = new_I225_ | new_I138_;
  assign new_I872_2_ = new_I225_ | InDoneHS1;
  assign new_I217_ = ~new_I663_1_ | ~new_I144_;
  assign new_I483_ = ~new_I408_ | ~new_I440_ | ~new_I135_;
  assign new_I893_1_ = new_I217_ | new_I483_;
  assign new_I409_ = ~Rdy2RtHS1 | ~new_I426_ | ~new_I136_;
  assign new_I603_1_ = new_I409_ | new_I499_;
  assign new_I855_1_ = new_I182_ | new_I471_;
  assign new_I485_ = ~new_I426_ | ~new_I137_ | ~new_I223_;
  assign new_I879_1_ = new_I341_ | new_I485_;
  assign new_I589_1_ = new_I495_ | new_I188_;
  assign new_I349_ = ~new_I434_ | ~I3;
  assign new_I872_1_ = new_I349_ | new_I194_;
  assign new_I550_1_ = new_I493_ | new_I184_;
  assign new_I238_ = ~I6 & ~new_I132_;
  assign new_I589_2_ = new_I263_ | new_I238_;
  assign new_I554_1_ = new_I182_ | new_I261_;
  assign new_I196_ = ~new_I631_1_ & ~new_I631_2_;
  assign new_I582_1_ = new_I433_ | new_I196_;
  assign new_I392_ = ~I5 & ~new_I786_1_;
  assign new_I635_1_ = new_I392_ | new_I498_;
  assign new_I401_ = ~new_I434_ | ~new_I382_;
  assign new_I585_1_ = new_I215_ | new_I401_;
  assign new_I324_ = ~new_I433_ & ~new_I740_1_;
  assign new_I396_ = ~new_I225_ & ~new_I131_;
  assign new_I669_1_ = new_I324_ | new_I396_;
  assign new_I422_ = ~new_I311_ & ~I7;
  assign new_I641_1_ = new_I420_ | new_I422_;
  assign new_I544_1_ = new_I441_ | new_I203_;
  assign new_I241_ = ~Rdy2BmHS1 | ~Rdy1BmHS1;
  assign new_I355_ = ~Rdy2RtHS1 | ~new_I124_;
  assign new_I369_ = ~I4 | ~new_I400_;
  assign new_I386_ = ~Prog_2 & ~Prog_0;
  assign new_I437_ = ~new_I141_ | ~I2;
  assign new_I253_ = ~new_I142_ | ~RtTSHS1;
  assign new_I357_ = ~Rdy2BmHS1 | ~new_I126_;
  assign new_I431_ = ~Prog_2 | ~new_I136_;
  assign new_I232_ = ~Rdy2RtHS1 & ~Rdy1RtHS1;
  assign new_I377_ = ~I6 | ~new_I416_;
  assign new_I360_ = ~Prog_2 & ~new_I135_;
  assign new_I413_ = ~new_I248_ | ~I5;
  assign new_I412_ = ~new_I433_ & ~new_I144_;
  assign new_I335_ = ~new_I412_ | ~new_I141_;
  assign new_I373_ = ~new_I404_ | ~new_I434_;
  assign new_I382_ = ~I5 & ~I7;
  assign new_I490_ = ~I5 & ~I6 & ~new_I399_;
  assign new_I178_ = ~new_I310_ & ~new_I390_;
  assign new_I351_ = ~new_I434_ | ~new_I178_;
  assign new_I299_ = ~new_I722_1_ | ~new_I400_;
  assign new_I367_ = ~new_I772_1_ | ~I2;
  assign new_I296_ = ~new_I349_ & ~I6;
  assign new_I443_ = ~new_I127_ | ~I7 | ~new_I296_;
  assign new_I440_ = ~new_I401_ & ~I3;
  assign new_I282_ = ~Rdy1RtHS1 & ~new_I329_;
  assign new_I390_ = ~new_I144_ & ~new_I145_;
  assign new_I426_ = ~new_I437_ & ~new_I365_;
  assign new_I405_ = ~new_I426_ | ~new_I135_;
  assign new_I311_ = ~new_I732_1_ | ~new_I496_;
  assign new_I175_ = ~new_I606_3_ & ~new_I606_4_;
  assign new_I384_ = ~new_I409_ & ~new_I435_;
  assign new_I505_ = ~new_I855_1_ | ~new_I855_2_;
  assign new_I519_ = ~new_I879_1_ | ~new_I461_;
  assign new_I510_ = ~new_I862_1_ & ~new_I862_2_;
  assign new_I197_ = ~new_I635_1_ | ~new_I434_;
  assign new_I221_ = ~new_I669_1_ | ~InDoneHS1;
  assign new_I522_ = ~new_I882_1_ & ~new_I468_ & ~new_I458_;
  assign new_I201_ = ~new_I641_1_ | ~new_I179_;
  assign new_I523_ = ~new_I487_ | ~new_I197_ | ~new_I199_;
  assign new_I514_ = ~new_I468_ & ~new_I869_1_;
  assign new_I540_ = ~new_I210_ & ~new_I906_1_ & ~new_I906_2_;
  assign new_I536_ = ~new_I525_ & ~new_I899_1_ & ~new_I899_2_;
  assign new_I538_ = ~new_I527_ & ~new_I517_ & ~new_I903_1_ & ~new_I448_;
  assign new_I534_ = ~n142 & ~new_I282_ & ~new_I896_1_ & ~new_I523_;
  assign new_I480_ = ~new_I375_ & ~new_I228_ & ~new_I335_;
  assign new_I212_ = ~new_I373_ & ~new_I654_1_;
  assign new_I214_ = ~new_I373_ & ~new_I657_1_;
  assign new_I276_ = ~new_I409_ & ~new_I700_1_;
  assign new_I220_ = ~new_I471_ & ~new_I666_1_;
  assign new_I452_ = ~new_I236_ & ~new_I485_ & ~new_I139_ & ~new_I232_;
  assign new_I454_ = ~new_I311_ & ~new_I371_ & ~new_I132_;
  assign new_I448_ = ~new_I247_ & ~new_I493_ & ~new_I355_;
  assign new_I468_ = ~new_I261_ & ~new_I139_ & ~new_I355_;
  always @ (posedge clock) begin
    I2 <= n80;
    I3 <= n85;
    I4 <= n90;
    I5 <= n95;
    I6 <= n100;
    I7 <= n105;
    ActRtHS1 <= n110;
    ActBmHS1 <= n114;
    GoRtHS1 <= n118;
    GoBmHS1 <= n122;
    NewTrHS1 <= n126;
    ReRtTSHS1 <= n130;
    Mode0HS1 <= n134;
    Mode1HS1 <= n138;
    Mode2HS1 <= n142;
    NewLineHS1 <= n146;
    ShftORHS1 <= n150;
    ShftIRHS1 <= n154;
    LxHInHS1 <= n158;
    TxHInHS1 <= n162;
    LoadOHHS1 <= n166;
    LoadIHHS1 <= n170;
    SeOutAvHS1 <= n174;
    SeFullOHS1 <= n178;
    SeFullIHS1 <= n182;
    TgWhBufHS1 <= n186;
    ReWhBufHS1 <= n190;
    LdProgHS1 <= n194;
    DumpIHS1 <= n198;
  end
endmodule


