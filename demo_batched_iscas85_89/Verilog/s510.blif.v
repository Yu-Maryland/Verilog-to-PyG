// Benchmark "s510.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s510.blif  ( clock, 
    john, cnt13, cnt21, cnt284, pcnt6, cnt261, cnt44, pcnt12, pcnt17,
    cnt591, cnt45, cnt567, pcnt27, cnt283, cnt272, cnt10, cnt511, pcnt241,
    cnt509,
    csm, pclr, pc, cclr, vsync, cblank, csync  );
  input  clock;
  input  john, cnt13, cnt21, cnt284, pcnt6, cnt261, cnt44, pcnt12,
    pcnt17, cnt591, cnt45, cnt567, pcnt27, cnt283, cnt272, cnt10, cnt511,
    pcnt241, cnt509;
  output csm, pclr, pc, cclr, vsync, cblank, csync;
  reg st_5, st_4, st_3, st_2, st_1, st_0;
  wire new_I68_, new_I67_, new_I78_, new_I73_, new_I61_, new_I60_, new_I59_,
    new_I58_, new_I57_, new_I56_, new_I69_, new_I70_, new_I555_, new_I554_,
    new_I590_, new_I591_, new_I595_, new_I594_, new_I547_, new_I546_,
    new_I666_, new_I667_, new_I474_, new_I475_, new_I799_, new_I798_,
    new_I494_, new_I495_, new_I466_, new_I467_, new_I463_, new_I462_,
    new_I131_, new_I130_, new_I566_, new_I567_, new_I482_, new_I483_,
    new_I531_, new_I530_, new_I487_, new_I486_, new_I606_, new_I607_,
    new_I779_, new_I778_, new_I346_, new_I347_, new_I205_, new_I204_,
    new_I217_, new_I216_, new_I936_2_, new_I946_1_, new_I946_2_,
    new_I936_1_, new_I1089_1_, new_I1044_1_, new_I578_, new_I943_1_,
    new_I675_, new_I1102_2_, new_I671_, new_I1059_1_, new_I551_,
    new_I1071_1_, new_I1106_1_, new_I663_, new_I1123_1_, new_I498_,
    new_I967_1_, new_I570_, new_I1055_1_, new_I535_, new_I598_,
    new_I1062_1_, new_I795_, new_I618_, new_I1120_1_, new_I95_, new_I603_,
    new_I1116_1_, new_I950_2_, new_I455_, new_I950_1_, new_I1102_1_,
    new_I587_, new_I104_, new_I954_2_, new_I543_, new_I490_, new_I1081_1_,
    new_I1106_2_, new_I940_1_, new_I539_, new_I1077_1_, new_I694_,
    new_I698_, new_I988_1_, new_I787_, new_I1085_1_, new_I954_1_,
    new_I1081_2_, new_I230_, new_I1116_2_, new_I232_, new_I1065_1_,
    new_I234_, new_I1113_1_, new_I1055_2_, new_I1085_2_, new_I1038_1_,
    new_I985_1_, new_I914_1_, new_I1068_1_, new_I933_1_, new_I958_1_,
    new_I642_, new_I958_2_, new_I924_2_, new_I478_, new_I903_2_,
    new_I1092_1_, new_I458_, new_I917_1_, new_I921_1_, new_I627_,
    new_I909_1_, new_I962_2_, new_I506_, new_I1095_1_, new_I209_,
    new_I1099_1_, new_I917_2_, new_I559_, new_I982_1_, new_I1074_1_,
    new_I1095_2_, new_I970_1_, new_I207_, new_I900_1_, new_I742_,
    new_I903_1_, new_I962_1_, new_I975_1_, new_I747_, new_I978_1_,
    new_I928_1_, new_I1110_1_, new_I731_, new_I924_1_, new_I658_,
    new_I814_, new_I574_, new_I511_, new_I638_, new_I739_, new_I774_,
    new_I583_, new_I390_, new_I834_, new_I563_, new_I274_, new_I810_,
    new_I782_, new_I870_, new_I298_, new_I710_, new_I714_, new_I326_,
    new_I837_, new_I615_, new_I270_, new_I838_, new_I872_, new_I266_,
    new_I877_, new_I213_, new_I278_, new_I282_, new_I823_, new_I855_,
    new_I867_, new_I841_, new_I861_, new_I884_, new_I889_, new_I827_,
    new_I881_, new_I899_, new_I895_, new_I821_, new_I863_, new_I831_,
    new_I874_, new_I887_, new_I259_, new_I371_, n54, n59, n64, n69, n74,
    n79;
  assign csm = ~new_I555_ & ~new_I798_;
  assign pclr = ~new_I917_1_ | ~new_I917_2_;
  assign pc = ~new_I921_1_ | ~new_I837_;
  assign cclr = ~new_I486_ | ~new_I877_ | ~new_I546_ | ~new_I390_;
  assign vsync = ~new_I867_ | ~new_I914_1_ | ~new_I855_;
  assign cblank = ~new_I928_1_ | ~new_I841_;
  assign csync = ~new_I881_ | ~new_I924_1_ | ~new_I924_2_;
  assign n54 = ~new_I900_1_ | ~new_I821_;
  assign n59 = ~new_I823_ | ~new_I903_1_ | ~new_I903_2_;
  assign n64 = ~new_I278_ | ~new_I274_ | ~new_I270_ | ~new_I266_;
  assign n69 = ~new_I282_ | ~new_I889_ | ~new_I827_ | ~new_I298_;
  assign n74 = ~new_I895_ | ~new_I909_1_ | ~new_I899_;
  assign n79 = ~new_I887_ | ~new_I778_ | ~new_I782_;
  assign new_I68_ = ~cnt44;
  assign new_I67_ = ~cnt261;
  assign new_I78_ = ~cnt511;
  assign new_I73_ = ~cnt567;
  assign new_I61_ = ~st_0;
  assign new_I60_ = ~st_1;
  assign new_I59_ = ~st_2;
  assign new_I58_ = ~st_3;
  assign new_I57_ = ~st_4;
  assign new_I56_ = ~st_5;
  assign new_I69_ = ~pcnt12;
  assign new_I70_ = ~pcnt17;
  assign new_I555_ = ~st_0 & ~st_1;
  assign new_I554_ = ~new_I555_;
  assign new_I590_ = ~st_1 | ~st_2;
  assign new_I591_ = ~new_I590_;
  assign new_I595_ = ~st_0 & ~st_2;
  assign new_I594_ = ~new_I595_;
  assign new_I547_ = ~new_I61_ & ~st_2;
  assign new_I546_ = ~new_I547_;
  assign new_I666_ = ~new_I61_ | ~st_3;
  assign new_I667_ = ~new_I666_;
  assign new_I474_ = ~new_I56_ | ~new_I57_;
  assign new_I475_ = ~new_I474_;
  assign new_I799_ = ~new_I59_ & ~new_I56_ & ~new_I58_;
  assign new_I798_ = ~new_I799_;
  assign new_I494_ = ~new_I57_ | ~new_I547_;
  assign new_I495_ = ~new_I494_;
  assign new_I466_ = ~st_3 | ~new_I535_;
  assign new_I467_ = ~new_I466_;
  assign new_I463_ = ~new_I458_ & ~new_I594_;
  assign new_I462_ = ~new_I463_;
  assign new_I131_ = ~new_I936_1_ & ~new_I936_2_;
  assign new_I130_ = ~new_I131_;
  assign new_I566_ = ~new_I663_ | ~st_2;
  assign new_I567_ = ~new_I566_;
  assign new_I482_ = ~new_I58_ | ~new_I551_;
  assign new_I483_ = ~new_I482_;
  assign new_I531_ = ~new_I574_ & ~new_I59_;
  assign new_I530_ = ~new_I531_;
  assign new_I487_ = ~st_4 & ~new_I498_;
  assign new_I486_ = ~new_I487_;
  assign new_I606_ = ~new_I95_ | ~new_I57_;
  assign new_I607_ = ~new_I606_;
  assign new_I779_ = ~new_I638_ & ~new_I95_ & ~st_4;
  assign new_I778_ = ~new_I779_;
  assign new_I346_ = ~new_I985_1_ | ~new_I463_;
  assign new_I347_ = ~new_I346_;
  assign new_I205_ = ~new_I563_ & ~new_I940_1_;
  assign new_I204_ = ~new_I205_;
  assign new_I217_ = ~new_I954_1_ & ~new_I954_2_;
  assign new_I216_ = ~new_I217_;
  assign new_I936_2_ = cnt272 & st_2;
  assign new_I946_1_ = cnt10 & st_5;
  assign new_I946_2_ = john & st_4;
  assign new_I936_1_ = cnt591 & new_I59_;
  assign new_I1089_1_ = new_I59_ & new_I555_;
  assign new_I1044_1_ = new_I70_ & cnt284;
  assign new_I578_ = ~new_I61_ | ~st_1;
  assign new_I943_1_ = new_I578_ & st_3;
  assign new_I675_ = ~new_I61_ & ~st_1;
  assign new_I1102_2_ = new_I56_ & new_I675_;
  assign new_I671_ = ~new_I458_ & ~new_I59_;
  assign new_I1059_1_ = st_5 & new_I671_;
  assign new_I551_ = ~new_I61_ & ~new_I57_;
  assign new_I1071_1_ = new_I551_ & new_I671_;
  assign new_I1106_1_ = new_I60_ & new_I551_;
  assign new_I663_ = ~st_1 & ~new_I58_;
  assign new_I1123_1_ = new_I551_ & new_I663_;
  assign new_I498_ = ~new_I511_ | ~new_I587_;
  assign new_I967_1_ = new_I498_ & new_I57_;
  assign new_I570_ = ~new_I458_ | ~new_I56_;
  assign new_I1055_1_ = st_2 & new_I570_ & st_0;
  assign new_I535_ = ~new_I590_ & ~st_0;
  assign new_I598_ = ~cnt13 | ~new_I56_;
  assign new_I1062_1_ = new_I535_ & new_I598_;
  assign new_I795_ = ~new_I578_ & ~st_3 & ~st_2;
  assign new_I618_ = ~new_I69_ | ~cnt44;
  assign new_I1120_1_ = new_I795_ & new_I618_;
  assign new_I95_ = ~new_I587_ & ~new_I591_;
  assign new_I603_ = ~new_I61_ & ~new_I56_;
  assign new_I1116_1_ = new_I95_ & new_I603_;
  assign new_I950_2_ = new_I463_ & cnt283;
  assign new_I455_ = ~new_I554_ & ~new_I658_;
  assign new_I950_1_ = new_I455_ & cnt45;
  assign new_I1102_1_ = st_5 & new_I455_;
  assign new_I587_ = ~st_1 & ~st_2;
  assign new_I104_ = ~new_I933_1_ | ~new_I56_;
  assign new_I954_2_ = new_I104_ & cnt45 & new_I587_;
  assign new_I543_ = ~new_I742_ & ~new_I590_;
  assign new_I490_ = ~cnt284 | ~pcnt17;
  assign new_I1081_1_ = new_I58_ & new_I543_ & new_I490_;
  assign new_I1106_2_ = new_I57_ & new_I543_;
  assign new_I940_1_ = new_I495_ & new_I60_;
  assign new_I539_ = ~new_I546_ & ~new_I60_;
  assign new_I1077_1_ = new_I104_ & new_I539_;
  assign new_I694_ = ~new_I795_ | ~new_I57_;
  assign new_I698_ = ~new_I563_ | ~new_I59_;
  assign new_I988_1_ = new_I694_ & new_I698_;
  assign new_I787_ = ~new_I574_ & ~new_I554_ & ~st_5;
  assign new_I1085_1_ = new_I787_ & new_I130_;
  assign new_I954_1_ = new_I567_ & st_5 & cnt509;
  assign new_I1081_2_ = st_2 & new_I483_;
  assign new_I230_ = ~new_I958_1_ | ~new_I958_2_;
  assign new_I1116_2_ = new_I61_ & new_I230_;
  assign new_I232_ = ~new_I810_ | ~new_I962_1_ | ~new_I962_2_;
  assign new_I1065_1_ = new_I475_ & new_I232_;
  assign new_I234_ = ~new_I213_ | ~new_I814_ | ~new_I710_ | ~new_I714_;
  assign new_I1113_1_ = st_4 & new_I234_;
  assign new_I1055_2_ = new_I58_ & new_I204_;
  assign new_I1085_2_ = new_I61_ & new_I216_;
  assign new_I1038_1_ = cnt21 | st_0;
  assign new_I985_1_ = pcnt27 | new_I73_;
  assign new_I914_1_ = new_I60_ | new_I61_;
  assign new_I1068_1_ = st_4 | new_I590_;
  assign new_I933_1_ = new_I57_ | new_I58_;
  assign new_I958_1_ = new_I57_ | new_I59_;
  assign new_I642_ = ~new_I739_ | ~st_2;
  assign new_I958_2_ = cnt284 | new_I642_;
  assign new_I924_2_ = new_I474_ | new_I666_;
  assign new_I478_ = ~new_I547_ | ~new_I739_;
  assign new_I903_2_ = new_I58_ | new_I478_;
  assign new_I1092_1_ = st_4 | new_I478_;
  assign new_I458_ = ~st_3 | ~st_1;
  assign new_I917_1_ = st_5 | new_I458_ | new_I494_;
  assign new_I921_1_ = new_I494_ | new_I570_;
  assign new_I627_ = ~pcnt241 & ~new_I78_;
  assign new_I909_1_ = new_I466_ | new_I627_;
  assign new_I962_2_ = new_I466_ | new_I78_;
  assign new_I506_ = ~new_I535_ | ~new_I58_;
  assign new_I1095_1_ = cnt13 | new_I506_;
  assign new_I209_ = ~new_I946_1_ & ~new_I946_2_;
  assign new_I1099_1_ = new_I506_ | new_I209_;
  assign new_I917_2_ = new_I482_ | new_I590_;
  assign new_I559_ = ~new_I658_ & ~new_I56_;
  assign new_I982_1_ = new_I559_ | new_I487_;
  assign new_I1074_1_ = new_I475_ | new_I546_;
  assign new_I1095_2_ = new_I475_ | new_I578_;
  assign new_I970_1_ = new_I495_ | new_I603_;
  assign new_I207_ = ~new_I595_ & ~new_I943_1_;
  assign new_I900_1_ = new_I56_ | new_I207_;
  assign new_I742_ = ~new_I56_ | ~st_0;
  assign new_I903_1_ = new_I606_ | new_I742_;
  assign new_I962_1_ = new_I462_ | new_I73_;
  assign new_I975_1_ = new_I531_ | new_I483_;
  assign new_I747_ = ~new_I638_ & ~new_I1044_1_;
  assign new_I978_1_ = new_I483_ | new_I747_;
  assign new_I928_1_ = st_0 | new_I530_;
  assign new_I1110_1_ = new_I61_ | new_I530_;
  assign new_I731_ = ~new_I583_ & ~new_I607_;
  assign new_I924_1_ = st_0 | new_I731_;
  assign new_I658_ = ~st_2 | ~new_I58_;
  assign new_I814_ = ~new_I595_ | ~new_I58_ | ~cnt21;
  assign new_I574_ = ~st_3 | ~new_I57_;
  assign new_I511_ = ~st_3 & ~st_5;
  assign new_I638_ = ~new_I511_ | ~st_0;
  assign new_I739_ = ~st_5 & ~st_1;
  assign new_I774_ = ~new_I458_ | ~st_5 | ~new_I547_;
  assign new_I583_ = ~new_I511_ & ~new_I60_;
  assign new_I390_ = ~st_0 | ~new_I583_;
  assign new_I834_ = ~new_I1068_1_ | ~new_I642_;
  assign new_I563_ = ~new_I578_ & ~new_I56_;
  assign new_I274_ = ~new_I56_ | ~new_I667_;
  assign new_I810_ = ~new_I455_ | ~pcnt6 | ~cnt284;
  assign new_I782_ = ~new_I675_ | ~new_I67_ | ~new_I559_;
  assign new_I870_ = ~new_I1092_1_ | ~new_I566_;
  assign new_I298_ = ~new_I539_ | ~new_I574_;
  assign new_I710_ = ~new_I467_ | ~cnt10;
  assign new_I714_ = ~new_I1038_1_ | ~new_I567_;
  assign new_I326_ = ~new_I982_1_ | ~new_I61_;
  assign new_I837_ = ~new_I487_ & ~new_I1071_1_;
  assign new_I615_ = ~new_I475_ & ~st_2;
  assign new_I270_ = ~st_3 | ~new_I615_;
  assign new_I838_ = ~new_I1074_1_ | ~new_I530_;
  assign new_I872_ = ~new_I774_ | ~new_I1095_1_ | ~new_I1095_2_;
  assign new_I266_ = ~new_I970_1_ | ~st_1;
  assign new_I877_ = ~new_I551_ & ~new_I1102_1_ & ~new_I1102_2_;
  assign new_I213_ = ~new_I950_1_ & ~new_I950_2_;
  assign new_I278_ = ~new_I975_1_ | ~new_I60_;
  assign new_I282_ = ~new_I978_1_ | ~st_1;
  assign new_I823_ = ~new_I259_ & ~new_I1059_1_;
  assign new_I855_ = ~new_I615_ & ~st_3;
  assign new_I867_ = ~new_I834_ & ~new_I1089_1_;
  assign new_I841_ = ~new_I799_ & ~new_I1077_1_;
  assign new_I861_ = ~new_I1081_1_ & ~new_I1081_2_;
  assign new_I884_ = ~new_I326_ | ~new_I1110_1_ | ~new_I861_;
  assign new_I889_ = ~new_I870_ & ~new_I1116_1_ & ~new_I1116_2_;
  assign new_I827_ = ~new_I531_ & ~new_I1062_1_;
  assign new_I881_ = ~new_I838_ & ~new_I1106_1_ & ~new_I1106_2_;
  assign new_I899_ = ~new_I1123_1_ & ~new_I872_ & ~new_I347_;
  assign new_I895_ = ~new_I884_ & ~new_I1120_1_;
  assign new_I821_ = ~new_I1055_1_ & ~new_I1055_2_;
  assign new_I863_ = ~new_I1085_1_ & ~new_I1085_2_;
  assign new_I831_ = ~new_I371_ & ~new_I1065_1_;
  assign new_I874_ = ~new_I831_ | ~new_I1099_1_ | ~new_I863_;
  assign new_I887_ = ~new_I874_ & ~new_I1113_1_;
  assign new_I259_ = ~st_0 & ~new_I967_1_;
  assign new_I371_ = ~new_I68_ & ~new_I988_1_;
  always @ (posedge clock) begin
    st_5 <= n54;
    st_4 <= n59;
    st_3 <= n64;
    st_2 <= n69;
    st_1 <= n74;
    st_0 <= n79;
  end
endmodule


