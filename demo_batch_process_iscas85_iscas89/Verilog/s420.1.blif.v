// Benchmark "s420.1.blif" written by ABC on Sun Apr 16 10:00:52 2023

module \s420.1.blif  ( clock, 
    \P.0 , \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 , \C.9 ,
    \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ,
    Z  );
  input  clock;
  input  \P.0 , \C.16 , \C.15 , \C.14 , \C.13 , \C.12 , \C.11 , \C.10 ,
    \C.9 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ;
  output Z;
  reg \X.4 , \X.3 , \X.2 , \X.1 , \X.8 , \X.7 , \X.6 , \X.5 , \X.12 ,
    \X.11 , \X.10 , \X.9 , \X.16 , \X.15 , \X.14 , \X.13 ;
  wire new_I69_, \new_I73.1_ , \new_I73.2_ , new_I66_, \new_I7.1_ ,
    \new_I7.2_ , \new_I88.1_ , \new_I88.2_ , new_I48_, new_I49_, new_I50_,
    new_I68_, new_I167_, \new_I171.1_ , \new_I171.2_ , new_I164_,
    \new_I105.1_ , \new_I105.2_ , \new_I186.1_ , \new_I1.2_ ,
    \new_I186.2_ , new_I146_, new_I147_, new_I148_, new_I166_, new_I265_,
    \new_I269.1_ , \new_I269.2_ , new_I262_, \new_I203.1_ , \new_I203.2_ ,
    \new_I284.1_ , \new_I1.3_ , \new_I284.2_ , new_I244_, new_I245_,
    new_I246_, new_I264_, new_I359_, \new_I301.1_ , \new_I301.2_ ,
    \new_I378.1_ , \new_I1.4_ , \new_I378.2_ , new_I344_, new_I345_,
    new_I358_, new_I357_, new_I360_, new_I410_, new_I411_, new_I412_,
    new_I413_, new_I414_, new_I422_, new_I423_, new_I438_, new_I439_,
    new_I440_, new_I441_, new_I442_, new_I450_, new_I451_, new_I466_,
    new_I467_, new_I468_, new_I469_, new_I470_, new_I478_, new_I479_,
    new_I494_, new_I495_, new_I496_, new_I497_, new_I498_, new_I505_,
    new_I506_, \new_P.2_ , new_I546_, \new_P.3_ , new_I547_, new_I550_,
    new_I551_, \new_P.6_ , new_I570_, \new_P.7_ , new_I571_, new_I574_,
    new_I575_, \new_P.10_ , new_I594_, \new_P.11_ , new_I595_, new_I598_,
    new_I599_, \new_P.14_ , new_I618_, \new_P.15_ , new_I619_, new_I622_,
    new_I623_, \new_I73.3_ , \new_I73.4_ , \new_I7.3_ , \new_I7.4_ ,
    \new_I88.3_ , \new_I88.4_ , \new_I171.3_ , \new_I171.4_ ,
    \new_I105.3_ , \new_I105.4_ , \new_I186.3_ , \new_I186.4_ ,
    \new_I269.3_ , \new_I269.4_ , \new_I203.3_ , \new_I203.4_ ,
    \new_I284.3_ , \new_I284.4_ , \new_I301.3_ , \new_I301.4_ ,
    \new_I378.3_ , \new_I378.4_ , \new_I387.1_ , \new_I2.1_ , \new_I2.2_ ,
    \new_I2.3_ , \new_I407.1_ , \new_I407.2_ , \new_I408.2_ ,
    \new_I407.3_ , \new_I408.3_ , \new_I403.2_ , \new_P.5_ , \new_I404.2_ ,
    \new_I405.2_ , \new_I406.2_ , \new_P.8_ , \new_I403.3_ , \new_P.9_ ,
    \new_I404.3_ , \new_I405.3_ , \new_I406.3_ , \new_P.12_ ,
    \new_I403.4_ , \new_P.13_ , \new_I404.4_ , \new_I405.4_ ,
    \new_I406.4_ , \new_P.16_ , \new_P.1_ , \new_I559.1_ , \new_I559.2_ ,
    \new_I583.1_ , \new_P.4_ , \new_I583.2_ , \new_I607.1_ , \new_I607.2_ ,
    \new_I631.1_ , \new_I631.2_ , \new_I534.5_ , \new_I70.1_ , new_I64_,
    \new_I95.1_ , \new_I168.1_ , new_I162_, \new_I193.1_ , \new_I266.1_ ,
    new_I260_, \new_I291.1_ , new_I361_, \new_I363.1_ , \new_I366.1_ ,
    \new_I384.1_ , \new_I555.1_ , \new_I555.2_ , \new_I579.1_ ,
    \new_I579.2_ , \new_I603.1_ , \new_I603.2_ , \new_I627.1_ ,
    \new_I627.2_ , \new_I533.1_ , \new_I533.2_ , \new_I534.2_ ,
    \new_I533.3_ , \new_I534.3_ , \new_I533.4_ , \new_I534.4_ , new_I62_,
    new_I160_, new_I258_, new_I355_, new_I420_, new_I448_, new_I476_,
    new_I503_, new_I554_, new_I578_, new_I602_, new_I626_, n40, n45, n50,
    n55, n60, n65, n70, n75, n80, n85, n90, n95, n100, n105, n110, n115;
  assign Z = \new_I534.4_  | \new_I534.5_ ;
  assign n40 = ~\new_I70.1_  | ~new_I62_;
  assign n45 = \new_I73.3_  | \new_I73.4_ ;
  assign n50 = ~\new_I7.3_  & ~\new_I7.4_ ;
  assign n55 = \new_I88.3_  | \new_I88.4_ ;
  assign n60 = ~\new_I168.1_  | ~new_I160_;
  assign n65 = \new_I171.3_  | \new_I171.4_ ;
  assign n70 = ~\new_I105.3_  & ~\new_I105.4_ ;
  assign n75 = \new_I186.3_  | \new_I186.4_ ;
  assign n80 = ~\new_I266.1_  | ~new_I258_;
  assign n85 = \new_I269.3_  | \new_I269.4_ ;
  assign n90 = ~\new_I203.3_  & ~\new_I203.4_ ;
  assign n95 = \new_I284.3_  | \new_I284.4_ ;
  assign n100 = ~\new_I363.1_  | ~new_I355_;
  assign n105 = ~\new_I366.1_  | ~new_I357_;
  assign n110 = ~\new_I301.3_  & ~\new_I301.4_ ;
  assign n115 = \new_I378.3_  | \new_I378.4_ ;
  assign new_I69_ = ~new_I64_ & ~new_I48_;
  assign \new_I73.1_  = ~new_I69_;
  assign \new_I73.2_  = ~\X.3 ;
  assign new_I66_ = ~\X.1  | ~\P.0 ;
  assign \new_I7.1_  = ~new_I66_;
  assign \new_I7.2_  = ~\X.2 ;
  assign \new_I88.1_  = ~\X.1 ;
  assign \new_I88.2_  = ~\P.0 ;
  assign new_I48_ = ~\P.0 ;
  assign new_I49_ = ~\X.4 ;
  assign new_I50_ = ~\X.3 ;
  assign new_I68_ = ~new_I69_;
  assign new_I167_ = ~new_I162_ & ~new_I146_;
  assign \new_I171.1_  = ~new_I167_;
  assign \new_I171.2_  = ~\X.7 ;
  assign new_I164_ = ~\X.5  | ~\new_I1.2_ ;
  assign \new_I105.1_  = ~new_I164_;
  assign \new_I105.2_  = ~\X.6 ;
  assign \new_I186.1_  = ~\X.5 ;
  assign \new_I1.2_  = \new_I2.1_  & \P.0 ;
  assign \new_I186.2_  = ~\new_I1.2_ ;
  assign new_I146_ = ~\new_I1.2_ ;
  assign new_I147_ = ~\X.8 ;
  assign new_I148_ = ~\X.7 ;
  assign new_I166_ = ~new_I167_;
  assign new_I265_ = ~new_I260_ & ~new_I244_;
  assign \new_I269.1_  = ~new_I265_;
  assign \new_I269.2_  = ~\X.11 ;
  assign new_I262_ = ~\X.9  | ~\new_I1.3_ ;
  assign \new_I203.1_  = ~new_I262_;
  assign \new_I203.2_  = ~\X.10 ;
  assign \new_I284.1_  = ~\X.9 ;
  assign \new_I1.3_  = \new_I2.2_  & \new_I1.2_ ;
  assign \new_I284.2_  = ~\new_I1.3_ ;
  assign new_I244_ = ~\new_I1.3_ ;
  assign new_I245_ = ~\X.12 ;
  assign new_I246_ = ~\X.11 ;
  assign new_I264_ = ~new_I265_;
  assign new_I359_ = ~\X.13  | ~\new_I1.4_ ;
  assign \new_I301.1_  = ~new_I359_;
  assign \new_I301.2_  = ~\X.14 ;
  assign \new_I378.1_  = ~\X.13 ;
  assign \new_I1.4_  = \new_I2.3_  & \new_I1.3_ ;
  assign \new_I378.2_  = ~\new_I1.4_ ;
  assign new_I344_ = ~\X.15 ;
  assign new_I345_ = ~\X.14 ;
  assign new_I358_ = ~new_I344_ & ~\new_I387.1_ ;
  assign new_I357_ = ~new_I358_;
  assign new_I360_ = ~new_I359_;
  assign new_I410_ = ~\P.0 ;
  assign new_I411_ = ~\X.1 ;
  assign new_I412_ = ~\X.2 ;
  assign new_I413_ = ~\X.3 ;
  assign new_I414_ = ~\X.4 ;
  assign new_I422_ = ~new_I411_ | ~\P.0 ;
  assign new_I423_ = ~new_I422_;
  assign new_I438_ = ~\P.0 ;
  assign new_I439_ = ~\X.5 ;
  assign new_I440_ = ~\X.6 ;
  assign new_I441_ = ~\X.7 ;
  assign new_I442_ = ~\X.8 ;
  assign new_I450_ = ~new_I439_ | ~\P.0 ;
  assign new_I451_ = ~new_I450_;
  assign new_I466_ = ~\P.0 ;
  assign new_I467_ = ~\X.9 ;
  assign new_I468_ = ~\X.10 ;
  assign new_I469_ = ~\X.11 ;
  assign new_I470_ = ~\X.12 ;
  assign new_I478_ = ~new_I467_ | ~\P.0 ;
  assign new_I479_ = ~new_I478_;
  assign new_I494_ = ~\P.0 ;
  assign new_I495_ = ~\X.13 ;
  assign new_I496_ = ~\X.14 ;
  assign new_I497_ = ~\X.15 ;
  assign new_I498_ = ~\X.16 ;
  assign new_I505_ = ~new_I495_ | ~\P.0 ;
  assign new_I506_ = ~new_I505_;
  assign \new_P.2_  = ~new_I412_ & ~new_I422_;
  assign new_I546_ = ~\new_P.2_ ;
  assign \new_P.3_  = ~new_I413_ & ~new_I420_;
  assign new_I547_ = ~\new_P.3_ ;
  assign new_I550_ = ~\C.2 ;
  assign new_I551_ = ~\C.3 ;
  assign \new_P.6_  = \new_I407.1_  & \new_I404.2_ ;
  assign new_I570_ = ~\new_P.6_ ;
  assign \new_P.7_  = \new_I407.1_  & \new_I405.2_ ;
  assign new_I571_ = ~\new_P.7_ ;
  assign new_I574_ = ~\C.6 ;
  assign new_I575_ = ~\C.7 ;
  assign \new_P.10_  = \new_I408.2_  & \new_I404.3_ ;
  assign new_I594_ = ~\new_P.10_ ;
  assign \new_P.11_  = \new_I408.2_  & \new_I405.3_ ;
  assign new_I595_ = ~\new_P.11_ ;
  assign new_I598_ = ~\C.10 ;
  assign new_I599_ = ~\C.11 ;
  assign \new_P.14_  = \new_I408.3_  & \new_I404.4_ ;
  assign new_I618_ = ~\new_P.14_ ;
  assign \new_P.15_  = \new_I408.3_  & \new_I405.4_ ;
  assign new_I619_ = ~\new_P.15_ ;
  assign new_I622_ = ~\C.14 ;
  assign new_I623_ = ~\C.15 ;
  assign \new_I73.3_  = new_I69_ & \new_I73.2_ ;
  assign \new_I73.4_  = \X.3  & \new_I73.1_ ;
  assign \new_I7.3_  = new_I66_ & \new_I7.2_ ;
  assign \new_I7.4_  = \X.2  & \new_I7.1_ ;
  assign \new_I88.3_  = \X.1  & \new_I88.2_ ;
  assign \new_I88.4_  = \P.0  & \new_I88.1_ ;
  assign \new_I171.3_  = new_I167_ & \new_I171.2_ ;
  assign \new_I171.4_  = \X.7  & \new_I171.1_ ;
  assign \new_I105.3_  = new_I164_ & \new_I105.2_ ;
  assign \new_I105.4_  = \X.6  & \new_I105.1_ ;
  assign \new_I186.3_  = \X.5  & \new_I186.2_ ;
  assign \new_I186.4_  = \new_I1.2_  & \new_I186.1_ ;
  assign \new_I269.3_  = new_I265_ & \new_I269.2_ ;
  assign \new_I269.4_  = \X.11  & \new_I269.1_ ;
  assign \new_I203.3_  = new_I262_ & \new_I203.2_ ;
  assign \new_I203.4_  = \X.10  & \new_I203.1_ ;
  assign \new_I284.3_  = \X.9  & \new_I284.2_ ;
  assign \new_I284.4_  = \new_I1.3_  & \new_I284.1_ ;
  assign \new_I301.3_  = new_I359_ & \new_I301.2_ ;
  assign \new_I301.4_  = \X.14  & \new_I301.1_ ;
  assign \new_I378.3_  = \X.13  & \new_I378.2_ ;
  assign \new_I378.4_  = \new_I1.4_  & \new_I378.1_ ;
  assign \new_I387.1_  = new_I360_ & \X.14 ;
  assign \new_I2.1_  = ~new_I50_ & ~new_I64_ & ~new_I49_;
  assign \new_I2.2_  = ~new_I148_ & ~new_I162_ & ~new_I147_;
  assign \new_I2.3_  = ~new_I246_ & ~new_I260_ & ~new_I245_;
  assign \new_I407.1_  = ~\X.1  & ~\X.3  & ~\X.4  & ~\X.2 ;
  assign \new_I407.2_  = ~\X.5  & ~\X.7  & ~\X.8  & ~\X.6 ;
  assign \new_I408.2_  = \new_I407.1_  & \new_I407.2_ ;
  assign \new_I407.3_  = ~\X.9  & ~\X.11  & ~\X.12  & ~\X.10 ;
  assign \new_I408.3_  = \new_I408.2_  & \new_I407.3_ ;
  assign \new_I403.2_  = ~new_I438_ & ~new_I439_;
  assign \new_P.5_  = \new_I407.1_  & \new_I403.2_ ;
  assign \new_I404.2_  = ~new_I440_ & ~new_I450_;
  assign \new_I405.2_  = ~new_I441_ & ~new_I448_;
  assign \new_I406.2_  = ~new_I442_ & ~\X.7  & ~new_I448_;
  assign \new_P.8_  = \new_I407.1_  & \new_I406.2_ ;
  assign \new_I403.3_  = ~new_I466_ & ~new_I467_;
  assign \new_P.9_  = \new_I408.2_  & \new_I403.3_ ;
  assign \new_I404.3_  = ~new_I468_ & ~new_I478_;
  assign \new_I405.3_  = ~new_I469_ & ~new_I476_;
  assign \new_I406.3_  = ~new_I470_ & ~\X.11  & ~new_I476_;
  assign \new_P.12_  = \new_I408.2_  & \new_I406.3_ ;
  assign \new_I403.4_  = ~new_I494_ & ~new_I495_;
  assign \new_P.13_  = \new_I408.3_  & \new_I403.4_ ;
  assign \new_I404.4_  = ~new_I496_ & ~new_I505_;
  assign \new_I405.4_  = ~new_I497_ & ~new_I503_;
  assign \new_I406.4_  = ~new_I498_ & ~\X.15  & ~new_I503_;
  assign \new_P.16_  = \new_I408.3_  & \new_I406.4_ ;
  assign \new_P.1_  = ~new_I410_ & ~new_I411_;
  assign \new_I559.1_  = \new_P.1_  & \C.1 ;
  assign \new_I559.2_  = \P.0  & \C.0 ;
  assign \new_I583.1_  = \new_P.5_  & \C.5 ;
  assign \new_P.4_  = ~new_I414_ & ~\X.3  & ~new_I420_;
  assign \new_I583.2_  = \new_P.4_  & \C.4 ;
  assign \new_I607.1_  = \new_P.9_  & \C.9 ;
  assign \new_I607.2_  = \new_P.8_  & \C.8 ;
  assign \new_I631.1_  = \new_P.13_  & \C.13 ;
  assign \new_I631.2_  = \new_P.12_  & \C.12 ;
  assign \new_I534.5_  = \new_P.16_  & \C.16 ;
  assign \new_I70.1_  = new_I50_ | new_I68_ | \X.4 ;
  assign new_I64_ = ~\X.1  | ~\X.2 ;
  assign \new_I95.1_  = new_I48_ | new_I64_ | new_I50_;
  assign \new_I168.1_  = new_I148_ | new_I166_ | \X.8 ;
  assign new_I162_ = ~\X.5  | ~\X.6 ;
  assign \new_I193.1_  = new_I146_ | new_I162_ | new_I148_;
  assign \new_I266.1_  = new_I246_ | new_I264_ | \X.12 ;
  assign new_I260_ = ~\X.9  | ~\X.10 ;
  assign \new_I291.1_  = new_I244_ | new_I260_ | new_I246_;
  assign new_I361_ = ~new_I360_ | ~\X.14 ;
  assign \new_I363.1_  = new_I344_ | new_I361_ | \X.16 ;
  assign \new_I366.1_  = new_I361_ | \X.15 ;
  assign \new_I384.1_  = new_I344_ | new_I359_ | new_I345_;
  assign \new_I555.1_  = new_I547_ | new_I551_;
  assign \new_I555.2_  = new_I546_ | new_I550_;
  assign \new_I579.1_  = new_I571_ | new_I575_;
  assign \new_I579.2_  = new_I570_ | new_I574_;
  assign \new_I603.1_  = new_I595_ | new_I599_;
  assign \new_I603.2_  = new_I594_ | new_I598_;
  assign \new_I627.1_  = new_I619_ | new_I623_;
  assign \new_I627.2_  = new_I618_ | new_I622_;
  assign \new_I533.1_  = ~new_I554_ | ~\new_I555.1_  | ~\new_I555.2_ ;
  assign \new_I533.2_  = ~new_I578_ | ~\new_I579.1_  | ~\new_I579.2_ ;
  assign \new_I534.2_  = \new_I533.1_  | \new_I533.2_ ;
  assign \new_I533.3_  = ~new_I602_ | ~\new_I603.1_  | ~\new_I603.2_ ;
  assign \new_I534.3_  = \new_I534.2_  | \new_I533.3_ ;
  assign \new_I533.4_  = ~new_I626_ | ~\new_I627.1_  | ~\new_I627.2_ ;
  assign \new_I534.4_  = \new_I534.3_  | \new_I533.4_ ;
  assign new_I62_ = ~\new_I95.1_  | ~\X.4 ;
  assign new_I160_ = ~\new_I193.1_  | ~\X.8 ;
  assign new_I258_ = ~\new_I291.1_  | ~\X.12 ;
  assign new_I355_ = ~\new_I384.1_  | ~\X.16 ;
  assign new_I420_ = ~new_I423_ | ~new_I412_;
  assign new_I448_ = ~new_I451_ | ~new_I440_;
  assign new_I476_ = ~new_I479_ | ~new_I468_;
  assign new_I503_ = ~new_I506_ | ~new_I496_;
  assign new_I554_ = ~\new_I559.1_  & ~\new_I559.2_ ;
  assign new_I578_ = ~\new_I583.1_  & ~\new_I583.2_ ;
  assign new_I602_ = ~\new_I607.1_  & ~\new_I607.2_ ;
  assign new_I626_ = ~\new_I631.1_  & ~\new_I631.2_ ;
  always @ (posedge clock) begin
    \X.4  <= n40;
    \X.3  <= n45;
    \X.2  <= n50;
    \X.1  <= n55;
    \X.8  <= n60;
    \X.7  <= n65;
    \X.6  <= n70;
    \X.5  <= n75;
    \X.12  <= n80;
    \X.11  <= n85;
    \X.10  <= n90;
    \X.9  <= n95;
    \X.16  <= n100;
    \X.15  <= n105;
    \X.14  <= n110;
    \X.13  <= n115;
  end
endmodule


