// Benchmark "c432.blif" written by ABC on Sun Apr 16 10:00:49 2023

module \c432.blif  ( 
    G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat, G27gat,
    G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat, G56gat,
    G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat, G86gat,
    G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat, G112gat,
    G115gat,
    G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat  );
  input  G1gat, G4gat, G8gat, G11gat, G14gat, G17gat, G21gat, G24gat,
    G27gat, G30gat, G34gat, G37gat, G40gat, G43gat, G47gat, G50gat, G53gat,
    G56gat, G60gat, G63gat, G66gat, G69gat, G73gat, G76gat, G79gat, G82gat,
    G86gat, G89gat, G92gat, G95gat, G99gat, G102gat, G105gat, G108gat,
    G112gat, G115gat;
  output G223gat, G329gat, G370gat, G421gat, G430gat, G431gat, G432gat;
  wire new_G118gat_, new_G119gat_, new_G122gat_, new_G123gat_, new_G126gat_,
    new_G127gat_, new_G130gat_, new_G131gat_, new_G134gat_, new_G135gat_,
    new_G138gat_, new_G139gat_, new_G142gat_, new_G143gat_, new_G146gat_,
    new_G147gat_, new_G150gat_, new_G151gat_, new_G154gat_, new_G157gat_,
    new_G158gat_, new_G159gat_, new_G162gat_, new_G165gat_, new_G168gat_,
    new_G171gat_, new_G174gat_, new_G177gat_, new_G180gat_, new_G183gat_,
    new_G184gat_, new_G185gat_, new_G186gat_, new_G187gat_, new_G188gat_,
    new_G189gat_, new_G190gat_, new_G191gat_, new_G192gat_, new_G193gat_,
    new_G194gat_, new_G195gat_, new_G196gat_, new_G197gat_, new_G198gat_,
    new_G199gat_, new_G203gat_, new_G213gat_, new_G224gat_, new_G227gat_,
    new_G230gat_, new_G233gat_, new_G236gat_, new_G239gat_, new_G242gat_,
    new_G243gat_, new_G246gat_, new_G247gat_, new_G250gat_, new_G251gat_,
    new_G254gat_, new_G255gat_, new_G256gat_, new_G257gat_, new_G258gat_,
    new_G259gat_, new_G260gat_, new_G263gat_, new_G264gat_, new_G267gat_,
    new_G270gat_, new_G273gat_, new_G276gat_, new_G279gat_, new_G282gat_,
    new_G285gat_, new_G288gat_, new_G289gat_, new_G290gat_, new_G291gat_,
    new_G292gat_, new_G293gat_, new_G294gat_, new_G295gat_, new_G296gat_,
    new_G300gat_, new_G301gat_, new_G302gat_, new_G303gat_, new_G304gat_,
    new_G305gat_, new_G306gat_, new_G307gat_, new_G308gat_, new_G309gat_,
    new_G319gat_, new_G330gat_, new_G331gat_, new_G332gat_, new_G333gat_,
    new_G334gat_, new_G335gat_, new_G336gat_, new_G337gat_, new_G338gat_,
    new_G339gat_, new_G340gat_, new_G341gat_, new_G342gat_, new_G343gat_,
    new_G344gat_, new_G345gat_, new_G346gat_, new_G347gat_, new_G348gat_,
    new_G349gat_, new_G350gat_, new_G351gat_, new_G352gat_, new_G353gat_,
    new_G354gat_, new_G355gat_, new_G356gat_, new_G357gat_, new_G360gat_,
    new_G371gat_, new_G372gat_, new_G373gat_, new_G374gat_, new_G375gat_,
    new_G376gat_, new_G377gat_, new_G378gat_, new_G379gat_, new_G380gat_,
    new_G381gat_, new_G386gat_, new_G393gat_, new_G399gat_, new_G404gat_,
    new_G407gat_, new_G411gat_, new_G414gat_, new_G415gat_, new_G416gat_,
    new_G417gat_, new_G418gat_, new_G419gat_, new_G420gat_, new_G422gat_,
    new_G425gat_, new_G428gat_, new_G429gat_;
  assign G223gat = ~new_G199gat_;
  assign G329gat = ~new_G296gat_;
  assign G370gat = ~new_G357gat_;
  assign G421gat = ~new_G415gat_ & ~new_G416gat_;
  assign G430gat = ~new_G422gat_ | ~new_G399gat_ | ~new_G381gat_ | ~new_G386gat_;
  assign G431gat = ~new_G425gat_ | ~new_G428gat_ | ~new_G381gat_ | ~new_G386gat_;
  assign G432gat = ~new_G425gat_ | ~new_G429gat_ | ~new_G381gat_ | ~new_G422gat_;
  assign new_G118gat_ = ~G1gat;
  assign new_G119gat_ = ~G4gat;
  assign new_G122gat_ = ~G11gat;
  assign new_G123gat_ = ~G17gat;
  assign new_G126gat_ = ~G24gat;
  assign new_G127gat_ = ~G30gat;
  assign new_G130gat_ = ~G37gat;
  assign new_G131gat_ = ~G43gat;
  assign new_G134gat_ = ~G50gat;
  assign new_G135gat_ = ~G56gat;
  assign new_G138gat_ = ~G63gat;
  assign new_G139gat_ = ~G69gat;
  assign new_G142gat_ = ~G76gat;
  assign new_G143gat_ = ~G82gat;
  assign new_G146gat_ = ~G89gat;
  assign new_G147gat_ = ~G95gat;
  assign new_G150gat_ = ~G102gat;
  assign new_G151gat_ = ~G108gat;
  assign new_G154gat_ = ~new_G118gat_ | ~G4gat;
  assign new_G157gat_ = ~G8gat & ~new_G119gat_;
  assign new_G158gat_ = ~G14gat & ~new_G119gat_;
  assign new_G159gat_ = ~new_G122gat_ | ~G17gat;
  assign new_G162gat_ = ~new_G126gat_ | ~G30gat;
  assign new_G165gat_ = ~new_G130gat_ | ~G43gat;
  assign new_G168gat_ = ~new_G134gat_ | ~G56gat;
  assign new_G171gat_ = ~new_G138gat_ | ~G69gat;
  assign new_G174gat_ = ~new_G142gat_ | ~G82gat;
  assign new_G177gat_ = ~new_G146gat_ | ~G95gat;
  assign new_G180gat_ = ~new_G150gat_ | ~G108gat;
  assign new_G183gat_ = ~G21gat & ~new_G123gat_;
  assign new_G184gat_ = ~G27gat & ~new_G123gat_;
  assign new_G185gat_ = ~G34gat & ~new_G127gat_;
  assign new_G186gat_ = ~G40gat & ~new_G127gat_;
  assign new_G187gat_ = ~G47gat & ~new_G131gat_;
  assign new_G188gat_ = ~G53gat & ~new_G131gat_;
  assign new_G189gat_ = ~G60gat & ~new_G135gat_;
  assign new_G190gat_ = ~G66gat & ~new_G135gat_;
  assign new_G191gat_ = ~G73gat & ~new_G139gat_;
  assign new_G192gat_ = ~G79gat & ~new_G139gat_;
  assign new_G193gat_ = ~G86gat & ~new_G143gat_;
  assign new_G194gat_ = ~G92gat & ~new_G143gat_;
  assign new_G195gat_ = ~G99gat & ~new_G147gat_;
  assign new_G196gat_ = ~G105gat & ~new_G147gat_;
  assign new_G197gat_ = ~G112gat & ~new_G151gat_;
  assign new_G198gat_ = ~G115gat & ~new_G151gat_;
  assign new_G199gat_ = new_G180gat_ & new_G177gat_ & new_G174gat_ & new_G171gat_ & new_G168gat_ & new_G165gat_ & new_G162gat_ & new_G154gat_ & new_G159gat_;
  assign new_G203gat_ = ~new_G199gat_;
  assign new_G213gat_ = ~new_G199gat_;
  assign new_G224gat_ = new_G203gat_ ^ new_G154gat_;
  assign new_G227gat_ = new_G203gat_ ^ new_G159gat_;
  assign new_G230gat_ = new_G203gat_ ^ new_G162gat_;
  assign new_G233gat_ = new_G203gat_ ^ new_G165gat_;
  assign new_G236gat_ = new_G203gat_ ^ new_G168gat_;
  assign new_G239gat_ = new_G203gat_ ^ new_G171gat_;
  assign new_G242gat_ = ~G1gat | ~new_G213gat_;
  assign new_G243gat_ = new_G203gat_ ^ new_G174gat_;
  assign new_G246gat_ = ~new_G213gat_ | ~G11gat;
  assign new_G247gat_ = new_G203gat_ ^ new_G177gat_;
  assign new_G250gat_ = ~new_G213gat_ | ~G24gat;
  assign new_G251gat_ = new_G203gat_ ^ new_G180gat_;
  assign new_G254gat_ = ~new_G213gat_ | ~G37gat;
  assign new_G255gat_ = ~new_G213gat_ | ~G50gat;
  assign new_G256gat_ = ~new_G213gat_ | ~G63gat;
  assign new_G257gat_ = ~new_G213gat_ | ~G76gat;
  assign new_G258gat_ = ~new_G213gat_ | ~G89gat;
  assign new_G259gat_ = ~new_G213gat_ | ~G102gat;
  assign new_G260gat_ = ~new_G224gat_ | ~new_G157gat_;
  assign new_G263gat_ = ~new_G224gat_ | ~new_G158gat_;
  assign new_G264gat_ = ~new_G227gat_ | ~new_G183gat_;
  assign new_G267gat_ = ~new_G230gat_ | ~new_G185gat_;
  assign new_G270gat_ = ~new_G233gat_ | ~new_G187gat_;
  assign new_G273gat_ = ~new_G236gat_ | ~new_G189gat_;
  assign new_G276gat_ = ~new_G239gat_ | ~new_G191gat_;
  assign new_G279gat_ = ~new_G243gat_ | ~new_G193gat_;
  assign new_G282gat_ = ~new_G247gat_ | ~new_G195gat_;
  assign new_G285gat_ = ~new_G251gat_ | ~new_G197gat_;
  assign new_G288gat_ = ~new_G227gat_ | ~new_G184gat_;
  assign new_G289gat_ = ~new_G230gat_ | ~new_G186gat_;
  assign new_G290gat_ = ~new_G233gat_ | ~new_G188gat_;
  assign new_G291gat_ = ~new_G236gat_ | ~new_G190gat_;
  assign new_G292gat_ = ~new_G239gat_ | ~new_G192gat_;
  assign new_G293gat_ = ~new_G243gat_ | ~new_G194gat_;
  assign new_G294gat_ = ~new_G247gat_ | ~new_G196gat_;
  assign new_G295gat_ = ~new_G251gat_ | ~new_G198gat_;
  assign new_G296gat_ = new_G285gat_ & new_G282gat_ & new_G279gat_ & new_G276gat_ & new_G273gat_ & new_G270gat_ & new_G267gat_ & new_G260gat_ & new_G264gat_;
  assign new_G300gat_ = ~new_G263gat_;
  assign new_G301gat_ = ~new_G288gat_;
  assign new_G302gat_ = ~new_G289gat_;
  assign new_G303gat_ = ~new_G290gat_;
  assign new_G304gat_ = ~new_G291gat_;
  assign new_G305gat_ = ~new_G292gat_;
  assign new_G306gat_ = ~new_G293gat_;
  assign new_G307gat_ = ~new_G294gat_;
  assign new_G308gat_ = ~new_G295gat_;
  assign new_G309gat_ = ~new_G296gat_;
  assign new_G319gat_ = ~new_G296gat_;
  assign new_G330gat_ = new_G309gat_ ^ new_G260gat_;
  assign new_G331gat_ = new_G309gat_ ^ new_G264gat_;
  assign new_G332gat_ = new_G309gat_ ^ new_G267gat_;
  assign new_G333gat_ = new_G309gat_ ^ new_G270gat_;
  assign new_G334gat_ = ~G8gat | ~new_G319gat_;
  assign new_G335gat_ = new_G309gat_ ^ new_G273gat_;
  assign new_G336gat_ = ~new_G319gat_ | ~G21gat;
  assign new_G337gat_ = new_G309gat_ ^ new_G276gat_;
  assign new_G338gat_ = ~new_G319gat_ | ~G34gat;
  assign new_G339gat_ = new_G309gat_ ^ new_G279gat_;
  assign new_G340gat_ = ~new_G319gat_ | ~G47gat;
  assign new_G341gat_ = new_G309gat_ ^ new_G282gat_;
  assign new_G342gat_ = ~new_G319gat_ | ~G60gat;
  assign new_G343gat_ = new_G309gat_ ^ new_G285gat_;
  assign new_G344gat_ = ~new_G319gat_ | ~G73gat;
  assign new_G345gat_ = ~new_G319gat_ | ~G86gat;
  assign new_G346gat_ = ~new_G319gat_ | ~G99gat;
  assign new_G347gat_ = ~new_G319gat_ | ~G112gat;
  assign new_G348gat_ = ~new_G330gat_ | ~new_G300gat_;
  assign new_G349gat_ = ~new_G331gat_ | ~new_G301gat_;
  assign new_G350gat_ = ~new_G332gat_ | ~new_G302gat_;
  assign new_G351gat_ = ~new_G333gat_ | ~new_G303gat_;
  assign new_G352gat_ = ~new_G335gat_ | ~new_G304gat_;
  assign new_G353gat_ = ~new_G337gat_ | ~new_G305gat_;
  assign new_G354gat_ = ~new_G339gat_ | ~new_G306gat_;
  assign new_G355gat_ = ~new_G341gat_ | ~new_G307gat_;
  assign new_G356gat_ = ~new_G343gat_ | ~new_G308gat_;
  assign new_G357gat_ = new_G356gat_ & new_G355gat_ & new_G354gat_ & new_G353gat_ & new_G352gat_ & new_G351gat_ & new_G350gat_ & new_G348gat_ & new_G349gat_;
  assign new_G360gat_ = ~new_G357gat_;
  assign new_G371gat_ = ~G14gat | ~new_G360gat_;
  assign new_G372gat_ = ~new_G360gat_ | ~G27gat;
  assign new_G373gat_ = ~new_G360gat_ | ~G40gat;
  assign new_G374gat_ = ~new_G360gat_ | ~G53gat;
  assign new_G375gat_ = ~new_G360gat_ | ~G66gat;
  assign new_G376gat_ = ~new_G360gat_ | ~G79gat;
  assign new_G377gat_ = ~new_G360gat_ | ~G92gat;
  assign new_G378gat_ = ~new_G360gat_ | ~G105gat;
  assign new_G379gat_ = ~new_G360gat_ | ~G115gat;
  assign new_G380gat_ = ~new_G334gat_ | ~new_G371gat_ | ~G4gat | ~new_G242gat_;
  assign new_G381gat_ = ~new_G372gat_ | ~G17gat | ~new_G246gat_ | ~new_G336gat_;
  assign new_G386gat_ = ~new_G373gat_ | ~G30gat | ~new_G250gat_ | ~new_G338gat_;
  assign new_G393gat_ = ~new_G374gat_ | ~G43gat | ~new_G254gat_ | ~new_G340gat_;
  assign new_G399gat_ = ~new_G375gat_ | ~G56gat | ~new_G255gat_ | ~new_G342gat_;
  assign new_G404gat_ = ~new_G376gat_ | ~G69gat | ~new_G256gat_ | ~new_G344gat_;
  assign new_G407gat_ = ~new_G377gat_ | ~G82gat | ~new_G257gat_ | ~new_G345gat_;
  assign new_G411gat_ = ~new_G378gat_ | ~G95gat | ~new_G258gat_ | ~new_G346gat_;
  assign new_G414gat_ = ~new_G379gat_ | ~G108gat | ~new_G259gat_ | ~new_G347gat_;
  assign new_G415gat_ = ~new_G380gat_;
  assign new_G416gat_ = new_G414gat_ & new_G411gat_ & new_G407gat_ & new_G404gat_ & new_G399gat_ & new_G393gat_ & new_G381gat_ & new_G386gat_;
  assign new_G417gat_ = ~new_G393gat_;
  assign new_G418gat_ = ~new_G404gat_;
  assign new_G419gat_ = ~new_G407gat_;
  assign new_G420gat_ = ~new_G411gat_;
  assign new_G422gat_ = ~new_G386gat_ | ~new_G417gat_;
  assign new_G425gat_ = ~new_G418gat_ | ~new_G399gat_ | ~new_G386gat_ | ~new_G393gat_;
  assign new_G428gat_ = ~new_G419gat_ | ~new_G399gat_ | ~new_G393gat_;
  assign new_G429gat_ = ~new_G407gat_ | ~new_G420gat_ | ~new_G386gat_ | ~new_G393gat_;
endmodule


