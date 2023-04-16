// Benchmark "s386.blif" written by ABC on Sun Apr 16 10:00:50 2023

module \s386.blif  ( clock, 
    v6, v5, v4, v3, v2, v1, v0,
    v13_D_12, v13_D_11, v13_D_10, v13_D_9, v13_D_8, v13_D_7, v13_D_6  );
  input  clock;
  input  v6, v5, v4, v3, v2, v1, v0;
  output v13_D_12, v13_D_11, v13_D_10, v13_D_9, v13_D_8, v13_D_7, v13_D_6;
  reg v12, v11, v10, v9, v8, v7;
  wire new_v3bar_, new_v6bar_, new_v5bar_, new_B35B_, new_B35Bbar_,
    new_B14B_, new_B14Bbar_, new_B34B_, new_B34Bbar_, new_v4bar_,
    new_v11bar_, new_v8bar_, new_v7bar_, new_v12bar_, new_v0bar_,
    new_v10bar_, new_v9bar_, new_v1bar_, new_Lv13_D_12_, new_I198_,
    new_Lv13_D_11_, new_I201_, new_Lv13_D_10_, new_I204_, new_Lv13_D_9_,
    new_I207_, new_Lv13_D_8_, new_I210_, new_Lv13_D_7_, new_I213_,
    new_Lv13_D_6_, new_I216_, new_Lv13_D_5_, new_I219_, new_Lv13_D_4_,
    new_I222_, new_Lv13_D_3_, new_I225_, new_Lv13_D_2_, new_I228_,
    new_Lv13_D_1_, new_I231_, new_Lv13_D_0_, new_I234_, new_I64_, new_I65_,
    new_I114_, new_I113_, new_I111_, new_I109_, new_I108_, new_I106_,
    new_I105_, new_I103_, new_I102_, new_I100_, new_II98_, new_I96_,
    new_I89_, new_I94_, new_I93_, new_I91_, new_I90_, new_I97_, new_I98_,
    new_I87_, new_I104_, new_I85_, new_I84_, new_I79_, new_I77_, new_I76_,
    new_I74_, new_I73_, new_I71_, new_I69_, new_B40B_, new_I124_, new_I66_,
    new_II65_, new_I63_, new_B23B_, new_I62_, new_B42B_, new_I60_,
    new_B43B_, new_I59_, new_B32B_, new_I57_, new_I56_, new_I54_,
    new_B27B_, new_I53_, new_I51_, new_B21B_, new_I50_, new_I48_, new_I47_,
    new_B38B_, new_I148_, new_B29B_, new_I44_, new_B30B_, new_I43_,
    new_B17B_, new_I41_, new_B16B_, new_I40_, new_I39_, new_B39B_,
    new_I158_, new_B25B_, new_B26B_, new_I36_, new_B28B_, new_I35_,
    new_B15B_, new_I164_, new_B33B_, new_I167_, new_B36B_, new_I31_,
    new_I171_, new_I30_, new_I175_, new_I28_, new_B44B_, new_I27_,
    new_B22B_, new_I25_, new_B24B_, new_I24_, new_B18B_, new_I22_,
    new_B19B_, new_I21_, new_B31B_, new_I186_, new_B41B_, new_I18_,
    new_B45B_, new_I17_, new_B37B_, new_I192_, new_B20B_, new_I195_, n30,
    n35, n40, n45, n50, n55;
  assign v13_D_12 = ~new_I198_;
  assign v13_D_11 = ~new_I201_;
  assign v13_D_10 = ~new_I204_;
  assign v13_D_9 = ~new_I207_;
  assign v13_D_8 = ~new_I210_;
  assign v13_D_7 = ~new_I213_;
  assign v13_D_6 = ~new_I216_;
  assign n30 = ~new_I219_;
  assign n35 = ~new_I222_;
  assign n40 = ~new_I225_;
  assign n45 = ~new_I228_;
  assign n50 = ~new_I231_;
  assign n55 = ~new_I234_;
  assign new_v3bar_ = ~v3;
  assign new_v6bar_ = ~v6;
  assign new_v5bar_ = ~v5;
  assign new_B35B_ = v2 | v7;
  assign new_B35Bbar_ = ~new_B35B_;
  assign new_B14B_ = new_v7bar_ | new_v8bar_;
  assign new_B14Bbar_ = ~new_B14B_;
  assign new_B34B_ = new_v8bar_ | v3;
  assign new_B34Bbar_ = ~new_B34B_;
  assign new_v4bar_ = ~v4;
  assign new_v11bar_ = ~v11;
  assign new_v8bar_ = ~v8;
  assign new_v7bar_ = ~v7;
  assign new_v12bar_ = ~v12;
  assign new_v0bar_ = ~v0;
  assign new_v10bar_ = ~v10;
  assign new_v9bar_ = ~v9;
  assign new_v1bar_ = ~v1;
  assign new_Lv13_D_12_ = new_I64_ & new_I65_;
  assign new_I198_ = ~new_Lv13_D_12_;
  assign new_Lv13_D_11_ = new_I17_ | new_I18_;
  assign new_I201_ = ~new_Lv13_D_11_;
  assign new_Lv13_D_10_ = new_I124_ & new_v12bar_ & v9 & new_v11bar_;
  assign new_I204_ = ~new_Lv13_D_10_;
  assign new_Lv13_D_9_ = new_I158_ & new_v11bar_ & new_v12bar_;
  assign new_I207_ = ~new_Lv13_D_9_;
  assign new_Lv13_D_8_ = new_I97_ & new_I98_;
  assign new_I210_ = ~new_Lv13_D_8_;
  assign new_Lv13_D_7_ = new_I148_ & new_v12bar_ & new_v9bar_ & new_v10bar_;
  assign new_I213_ = ~new_Lv13_D_7_;
  assign new_Lv13_D_6_ = new_I192_ & new_v9bar_ & new_v10bar_;
  assign new_I216_ = ~new_Lv13_D_6_;
  assign new_Lv13_D_5_ = new_I167_ & new_v9bar_ & new_v10bar_;
  assign new_I219_ = ~new_Lv13_D_5_;
  assign new_Lv13_D_4_ = new_I186_ & new_v9bar_ & new_v10bar_;
  assign new_I222_ = ~new_Lv13_D_4_;
  assign new_Lv13_D_3_ = new_I35_ | new_I36_;
  assign new_I225_ = ~new_Lv13_D_3_;
  assign new_Lv13_D_2_ = new_I24_ | new_I25_;
  assign new_I228_ = ~new_Lv13_D_2_;
  assign new_Lv13_D_1_ = new_I195_ & new_v9bar_ & new_v10bar_;
  assign new_I231_ = ~new_Lv13_D_1_;
  assign new_Lv13_D_0_ = new_I164_ & new_v12bar_ & new_v9bar_ & new_v10bar_;
  assign new_I234_ = ~new_Lv13_D_0_;
  assign new_I64_ = new_v8bar_ & new_v7bar_ & new_v0bar_ & v5;
  assign new_I65_ = new_v12bar_ & new_v11bar_ & v9 & v10;
  assign new_I114_ = new_v9bar_ & new_v12bar_;
  assign new_I113_ = new_v7bar_ & new_v8bar_;
  assign new_I111_ = new_v7bar_ & new_v8bar_;
  assign new_I109_ = new_v11bar_ & new_v3bar_ & new_v4bar_;
  assign new_I108_ = v7 & v11;
  assign new_I106_ = v12 & v11 & new_v5bar_ & new_v7bar_;
  assign new_I105_ = new_v12bar_ & v2 & new_v11bar_;
  assign new_I103_ = new_v12bar_ & v8 & v11;
  assign new_I102_ = v12 & new_v8bar_ & new_v11bar_;
  assign new_I100_ = v2 & new_v8bar_;
  assign new_II98_ = v0 & v5;
  assign new_I96_ = v1 & new_v9bar_;
  assign new_I89_ = new_v8bar_ & new_v5bar_ & new_v7bar_;
  assign new_I94_ = new_I89_ & v10 & new_v11bar_;
  assign new_I93_ = new_v9bar_ & new_v10bar_;
  assign new_I91_ = new_v12bar_ & v0 & new_v11bar_;
  assign new_I90_ = new_v9bar_ & new_v10bar_;
  assign new_I97_ = new_v8bar_ & new_v7bar_ & v0 & new_v6bar_;
  assign new_I98_ = new_v12bar_ & new_v11bar_ & new_v9bar_ & v10;
  assign new_I87_ = new_v12bar_ & new_v11bar_ & new_v5bar_ & v9;
  assign new_I104_ = v8 & v2 & v3;
  assign new_I85_ = new_I104_ & new_v11bar_ & new_v12bar_;
  assign new_I84_ = v12 & new_v8bar_ & v11;
  assign new_I79_ = new_v11bar_ & new_v12bar_;
  assign new_I77_ = v10 & v0 & new_v8bar_;
  assign new_I76_ = new_B34Bbar_ & new_v10bar_ & new_v1bar_ & v4;
  assign new_I74_ = v11 & v7 & new_v8bar_;
  assign new_I73_ = new_B34Bbar_ & new_v4bar_ & new_v11bar_;
  assign new_I71_ = new_B34Bbar_ & new_v4bar_ & new_v11bar_;
  assign new_I69_ = v7 & new_v11bar_;
  assign new_B40B_ = new_II98_ | new_v10bar_;
  assign new_I124_ = new_v8bar_ & new_v7bar_ & new_B40B_ & v1;
  assign new_I66_ = v4 & v7;
  assign new_II65_ = new_B35B_ & new_B34B_;
  assign new_I63_ = new_v12bar_ & new_v9bar_ & new_v10bar_;
  assign new_B23B_ = new_I90_ | new_I91_;
  assign new_I62_ = new_v8bar_ & new_B23B_ & new_v7bar_;
  assign new_B42B_ = new_I111_ | new_v12bar_;
  assign new_I60_ = v1 & new_B42B_;
  assign new_B43B_ = new_I108_ | new_I109_;
  assign new_I59_ = new_v12bar_ & new_B43B_ & v8;
  assign new_B32B_ = new_I84_ | new_I85_;
  assign new_I57_ = new_B32B_ & new_v7bar_;
  assign new_I56_ = new_B14Bbar_ & v11 & new_v12bar_;
  assign new_I54_ = new_v10bar_ & new_v0bar_ & new_v9bar_;
  assign new_B27B_ = new_I93_ | new_I94_;
  assign new_I53_ = new_B27B_ & v1;
  assign new_I51_ = new_v12bar_ & new_v9bar_ & new_v10bar_;
  assign new_B21B_ = new_v10bar_ | new_I87_;
  assign new_I50_ = new_v8bar_ & new_B21B_ & new_v7bar_;
  assign new_I48_ = new_B14B_ & v11;
  assign new_I47_ = new_B34Bbar_ & new_v4bar_ & new_v11bar_;
  assign new_B38B_ = new_I73_ | new_I74_;
  assign new_I148_ = new_v1bar_ & new_B38B_ & v0;
  assign new_B29B_ = new_I105_ | new_I106_;
  assign new_I44_ = new_v8bar_ & new_B29B_;
  assign new_B30B_ = new_I71_ | v7;
  assign new_I43_ = new_B30B_ & new_v12bar_;
  assign new_B17B_ = v7 | new_I100_;
  assign new_I41_ = new_B17B_ & v4 & new_v11bar_;
  assign new_B16B_ = new_B35Bbar_ | new_I69_;
  assign new_I40_ = new_B16B_ & v3 & v8;
  assign new_I39_ = v11 & new_v8bar_ & v5 & v7;
  assign new_B39B_ = new_I76_ | new_I77_;
  assign new_I158_ = new_v9bar_ & new_B39B_ & new_v7bar_;
  assign new_B25B_ = new_v10bar_ | new_I79_;
  assign new_B26B_ = new_v0bar_ | new_I96_;
  assign new_I36_ = new_B26B_ & new_B25B_ & new_v7bar_ & new_v8bar_;
  assign new_B28B_ = new_I53_ | new_I54_;
  assign new_I35_ = new_B28B_ & new_v12bar_;
  assign new_B15B_ = new_I47_ | new_I48_;
  assign new_I164_ = new_v1bar_ & new_B15B_ & v0;
  assign new_B33B_ = new_I56_ | new_I57_;
  assign new_I167_ = new_v1bar_ & new_B33B_ & v0;
  assign new_B36B_ = new_II65_ | new_I66_;
  assign new_I31_ = new_v12bar_ & new_B36B_ & new_v11bar_;
  assign new_I171_ = new_v8bar_ & v5 & new_v7bar_;
  assign new_I30_ = new_I171_ & v11 & v12;
  assign new_I175_ = new_v8bar_ & v0 & new_v7bar_;
  assign new_I28_ = new_I175_ & new_v12bar_ & v10 & new_v11bar_;
  assign new_B44B_ = new_I59_ | new_I60_;
  assign new_I27_ = new_B44B_ & new_v10bar_;
  assign new_B22B_ = new_I50_ | new_I51_;
  assign new_I25_ = new_v0bar_ & new_B22B_;
  assign new_B24B_ = new_I62_ | new_I63_;
  assign new_I24_ = new_B24B_ & v1;
  assign new_B18B_ = new_I102_ | new_I103_;
  assign new_I22_ = new_v7bar_ & new_B18B_;
  assign new_B19B_ = new_I41_ | new_I39_ | new_I40_;
  assign new_I21_ = new_B19B_ & new_v12bar_;
  assign new_B31B_ = new_I43_ | new_I44_;
  assign new_I186_ = new_v1bar_ & new_B31B_ & v0;
  assign new_B41B_ = new_I113_ | new_I114_;
  assign new_I18_ = new_B41B_ & new_v0bar_ & new_v10bar_;
  assign new_B45B_ = new_I27_ | new_I28_;
  assign new_I17_ = new_B45B_ & new_v9bar_;
  assign new_B37B_ = new_I30_ | new_I31_;
  assign new_I192_ = new_v1bar_ & new_B37B_ & v0;
  assign new_B20B_ = new_I21_ | new_I22_;
  assign new_I195_ = new_v1bar_ & new_B20B_ & v0;
  always @ (posedge clock) begin
    v12 <= n30;
    v11 <= n35;
    v10 <= n40;
    v9 <= n45;
    v8 <= n50;
    v7 <= n55;
  end
endmodule


