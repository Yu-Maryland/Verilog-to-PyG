// Benchmark "s208.1.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s208.1.blif  ( clock, 
    \P.0 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 ,
    Z  );
  input  clock;
  input  \P.0 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 ,
    \C.0 ;
  output Z;
  reg \X.4 , \X.3 , \X.2 , \X.1 , \X.8 , \X.7 , \X.6 , \X.5 ;
  wire new_I69_, \new_I73.1_ , \new_I73.2_ , new_I66_, \new_I7.1_ ,
    \new_I7.2_ , \new_I88.1_ , \new_I88.2_ , new_I48_, new_I49_, new_I50_,
    new_I68_, new_I163_, \new_I105.1_ , \new_I105.2_ , \new_I182.1_ ,
    \new_I1.2_ , \new_I182.2_ , new_I148_, new_I149_, new_I162_, new_I161_,
    new_I164_, new_I212_, new_I213_, new_I214_, new_I215_, new_I216_,
    new_I224_, new_I225_, new_I240_, new_I241_, new_I242_, new_I243_,
    new_I244_, new_I251_, new_I252_, \new_P.2_ , new_I282_, \new_P.3_ ,
    new_I283_, new_I286_, new_I287_, \new_P.6_ , new_I306_, \new_P.7_ ,
    new_I307_, new_I310_, new_I311_, \new_I73.3_ , \new_I73.4_ ,
    \new_I7.3_ , \new_I7.4_ , \new_I88.3_ , \new_I88.4_ , \new_I105.3_ ,
    \new_I105.4_ , \new_I182.3_ , \new_I182.4_ , \new_I191.1_ ,
    \new_I2.1_ , \new_I209.1_ , \new_I205.2_ , \new_P.5_ , \new_I206.2_ ,
    \new_I207.2_ , \new_I208.2_ , \new_P.8_ , \new_P.1_ , \new_I295.1_ ,
    \new_I295.2_ , \new_I319.1_ , \new_P.4_ , \new_I319.2_ , \new_I270.3_ ,
    \new_I70.1_ , new_I64_, \new_I95.1_ , new_I165_, \new_I167.1_ ,
    \new_I170.1_ , \new_I188.1_ , \new_I291.1_ , \new_I291.2_ ,
    \new_I315.1_ , \new_I315.2_ , \new_I269.1_ , \new_I269.2_ ,
    \new_I270.2_ , new_I62_, new_I159_, new_I222_, new_I249_, new_I290_,
    new_I314_, n24, n29, n34, n39, n44, n49, n54, n59;
  assign Z = \new_I270.2_  | \new_I270.3_ ;
  assign n24 = ~\new_I70.1_  | ~new_I62_;
  assign n29 = \new_I73.3_  | \new_I73.4_ ;
  assign n34 = ~\new_I7.3_  & ~\new_I7.4_ ;
  assign n39 = \new_I88.3_  | \new_I88.4_ ;
  assign n44 = ~\new_I167.1_  | ~new_I159_;
  assign n49 = ~\new_I170.1_  | ~new_I161_;
  assign n54 = ~\new_I105.3_  & ~\new_I105.4_ ;
  assign n59 = \new_I182.3_  | \new_I182.4_ ;
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
  assign new_I163_ = ~\X.5  | ~\new_I1.2_ ;
  assign \new_I105.1_  = ~new_I163_;
  assign \new_I105.2_  = ~\X.6 ;
  assign \new_I182.1_  = ~\X.5 ;
  assign \new_I1.2_  = \new_I2.1_  & \P.0 ;
  assign \new_I182.2_  = ~\new_I1.2_ ;
  assign new_I148_ = ~\X.7 ;
  assign new_I149_ = ~\X.6 ;
  assign new_I162_ = ~new_I148_ & ~\new_I191.1_ ;
  assign new_I161_ = ~new_I162_;
  assign new_I164_ = ~new_I163_;
  assign new_I212_ = ~\P.0 ;
  assign new_I213_ = ~\X.1 ;
  assign new_I214_ = ~\X.2 ;
  assign new_I215_ = ~\X.3 ;
  assign new_I216_ = ~\X.4 ;
  assign new_I224_ = ~new_I213_ | ~\P.0 ;
  assign new_I225_ = ~new_I224_;
  assign new_I240_ = ~\P.0 ;
  assign new_I241_ = ~\X.5 ;
  assign new_I242_ = ~\X.6 ;
  assign new_I243_ = ~\X.7 ;
  assign new_I244_ = ~\X.8 ;
  assign new_I251_ = ~new_I241_ | ~\P.0 ;
  assign new_I252_ = ~new_I251_;
  assign \new_P.2_  = ~new_I214_ & ~new_I224_;
  assign new_I282_ = ~\new_P.2_ ;
  assign \new_P.3_  = ~new_I215_ & ~new_I222_;
  assign new_I283_ = ~\new_P.3_ ;
  assign new_I286_ = ~\C.2 ;
  assign new_I287_ = ~\C.3 ;
  assign \new_P.6_  = \new_I209.1_  & \new_I206.2_ ;
  assign new_I306_ = ~\new_P.6_ ;
  assign \new_P.7_  = \new_I209.1_  & \new_I207.2_ ;
  assign new_I307_ = ~\new_P.7_ ;
  assign new_I310_ = ~\C.6 ;
  assign new_I311_ = ~\C.7 ;
  assign \new_I73.3_  = new_I69_ & \new_I73.2_ ;
  assign \new_I73.4_  = \X.3  & \new_I73.1_ ;
  assign \new_I7.3_  = new_I66_ & \new_I7.2_ ;
  assign \new_I7.4_  = \X.2  & \new_I7.1_ ;
  assign \new_I88.3_  = \X.1  & \new_I88.2_ ;
  assign \new_I88.4_  = \P.0  & \new_I88.1_ ;
  assign \new_I105.3_  = new_I163_ & \new_I105.2_ ;
  assign \new_I105.4_  = \X.6  & \new_I105.1_ ;
  assign \new_I182.3_  = \X.5  & \new_I182.2_ ;
  assign \new_I182.4_  = \new_I1.2_  & \new_I182.1_ ;
  assign \new_I191.1_  = new_I164_ & \X.6 ;
  assign \new_I2.1_  = ~new_I50_ & ~new_I64_ & ~new_I49_;
  assign \new_I209.1_  = ~\X.1  & ~\X.3  & ~\X.4  & ~\X.2 ;
  assign \new_I205.2_  = ~new_I240_ & ~new_I241_;
  assign \new_P.5_  = \new_I209.1_  & \new_I205.2_ ;
  assign \new_I206.2_  = ~new_I242_ & ~new_I251_;
  assign \new_I207.2_  = ~new_I243_ & ~new_I249_;
  assign \new_I208.2_  = ~new_I244_ & ~\X.7  & ~new_I249_;
  assign \new_P.8_  = \new_I209.1_  & \new_I208.2_ ;
  assign \new_P.1_  = ~new_I212_ & ~new_I213_;
  assign \new_I295.1_  = \new_P.1_  & \C.1 ;
  assign \new_I295.2_  = \P.0  & \C.0 ;
  assign \new_I319.1_  = \new_P.5_  & \C.5 ;
  assign \new_P.4_  = ~new_I216_ & ~\X.3  & ~new_I222_;
  assign \new_I319.2_  = \new_P.4_  & \C.4 ;
  assign \new_I270.3_  = \new_P.8_  & \C.8 ;
  assign \new_I70.1_  = new_I50_ | new_I68_ | \X.4 ;
  assign new_I64_ = ~\X.1  | ~\X.2 ;
  assign \new_I95.1_  = new_I48_ | new_I64_ | new_I50_;
  assign new_I165_ = ~new_I164_ | ~\X.6 ;
  assign \new_I167.1_  = new_I148_ | new_I165_ | \X.8 ;
  assign \new_I170.1_  = new_I165_ | \X.7 ;
  assign \new_I188.1_  = new_I148_ | new_I163_ | new_I149_;
  assign \new_I291.1_  = new_I283_ | new_I287_;
  assign \new_I291.2_  = new_I282_ | new_I286_;
  assign \new_I315.1_  = new_I307_ | new_I311_;
  assign \new_I315.2_  = new_I306_ | new_I310_;
  assign \new_I269.1_  = ~new_I290_ | ~\new_I291.1_  | ~\new_I291.2_ ;
  assign \new_I269.2_  = ~new_I314_ | ~\new_I315.1_  | ~\new_I315.2_ ;
  assign \new_I270.2_  = \new_I269.1_  | \new_I269.2_ ;
  assign new_I62_ = ~\new_I95.1_  | ~\X.4 ;
  assign new_I159_ = ~\new_I188.1_  | ~\X.8 ;
  assign new_I222_ = ~new_I225_ | ~new_I214_;
  assign new_I249_ = ~new_I252_ | ~new_I242_;
  assign new_I290_ = ~\new_I295.1_  & ~\new_I295.2_ ;
  assign new_I314_ = ~\new_I319.1_  & ~\new_I319.2_ ;
  always @ (posedge clock) begin
    \X.4  <= n24;
    \X.3  <= n29;
    \X.2  <= n34;
    \X.1  <= n39;
    \X.8  <= n44;
    \X.7  <= n49;
    \X.6  <= n54;
    \X.5  <= n59;
  end
endmodule


