// Benchmark "c880.blif" written by ABC on Sun Apr 16 10:00:49 2023

module \c880.blif  ( 
    G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat, G51gat,
    G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat, G85gat,
    G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat, G101gat,
    G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat, G138gat,
    G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat, G165gat,
    G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat, G210gat,
    G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat, G261gat,
    G267gat, G268gat,
    G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat, G421gat,
    G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat, G767gat,
    G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat, G878gat,
    G879gat, G880gat  );
  input  G1gat, G8gat, G13gat, G17gat, G26gat, G29gat, G36gat, G42gat,
    G51gat, G55gat, G59gat, G68gat, G72gat, G73gat, G74gat, G75gat, G80gat,
    G85gat, G86gat, G87gat, G88gat, G89gat, G90gat, G91gat, G96gat,
    G101gat, G106gat, G111gat, G116gat, G121gat, G126gat, G130gat, G135gat,
    G138gat, G143gat, G146gat, G149gat, G152gat, G153gat, G156gat, G159gat,
    G165gat, G171gat, G177gat, G183gat, G189gat, G195gat, G201gat, G207gat,
    G210gat, G219gat, G228gat, G237gat, G246gat, G255gat, G259gat, G260gat,
    G261gat, G267gat, G268gat;
  output G388gat, G389gat, G390gat, G391gat, G418gat, G419gat, G420gat,
    G421gat, G422gat, G423gat, G446gat, G447gat, G448gat, G449gat, G450gat,
    G767gat, G768gat, G850gat, G863gat, G864gat, G865gat, G866gat, G874gat,
    G878gat, G879gat, G880gat;
  wire new_G269gat_, new_G270gat_, new_G273gat_, new_G276gat_, new_G279gat_,
    new_G280gat_, new_G284gat_, new_G285gat_, new_G286gat_, new_G287gat_,
    new_G293gat_, new_G294gat_, new_G295gat_, new_G296gat_, new_G298gat_,
    new_G301gat_, new_G302gat_, new_G303gat_, new_G304gat_, new_G305gat_,
    new_G306gat_, new_G307gat_, new_G308gat_, new_G309gat_, new_G310gat_,
    new_G316gat_, new_G317gat_, new_G318gat_, new_G319gat_, new_G322gat_,
    new_G323gat_, new_G324gat_, new_G325gat_, new_G326gat_, new_G327gat_,
    new_G328gat_, new_G329gat_, new_G330gat_, new_G331gat_, new_G332gat_,
    new_G333gat_, new_G334gat_, new_G335gat_, new_G336gat_, new_G337gat_,
    new_G338gat_, new_G339gat_, new_G340gat_, new_G341gat_, new_G343gat_,
    new_G345gat_, new_G346gat_, new_G347gat_, new_G348gat_, new_G349gat_,
    new_G350gat_, new_G352gat_, new_G355gat_, new_G357gat_, new_G360gat_,
    new_G363gat_, new_G366gat_, new_G369gat_, new_G375gat_, new_G376gat_,
    new_G379gat_, new_G382gat_, new_G385gat_, new_G393gat_, new_G400gat_,
    new_G404gat_, new_G405gat_, new_G406gat_, new_G407gat_, new_G408gat_,
    new_G409gat_, new_G410gat_, new_G411gat_, new_G412gat_, new_G413gat_,
    new_G414gat_, new_G415gat_, new_G416gat_, new_G417gat_, new_G424gat_,
    new_G425gat_, new_G426gat_, new_G427gat_, new_G432gat_, new_G437gat_,
    new_G442gat_, new_G443gat_, new_G444gat_, new_G445gat_, new_G451gat_,
    new_G460gat_, new_G463gat_, new_G466gat_, new_G475gat_, new_G476gat_,
    new_G477gat_, new_G478gat_, new_G479gat_, new_G480gat_, new_G481gat_,
    new_G482gat_, new_G483gat_, new_G488gat_, new_G489gat_, new_G490gat_,
    new_G491gat_, new_G492gat_, new_G495gat_, new_G498gat_, new_G499gat_,
    new_G500gat_, new_G501gat_, new_G502gat_, new_G503gat_, new_G504gat_,
    new_G505gat_, new_G506gat_, new_G507gat_, new_G508gat_, new_G509gat_,
    new_G510gat_, new_G511gat_, new_G512gat_, new_G513gat_, new_G514gat_,
    new_G515gat_, new_G516gat_, new_G517gat_, new_G518gat_, new_G519gat_,
    new_G520gat_, new_G521gat_, new_G522gat_, new_G523gat_, new_G524gat_,
    new_G525gat_, new_G526gat_, new_G527gat_, new_G528gat_, new_G529gat_,
    new_G530gat_, new_G533gat_, new_G536gat_, new_G537gat_, new_G538gat_,
    new_G539gat_, new_G540gat_, new_G541gat_, new_G542gat_, new_G543gat_,
    new_G544gat_, new_G547gat_, new_G550gat_, new_G551gat_, new_G552gat_,
    new_G553gat_, new_G557gat_, new_G561gat_, new_G565gat_, new_G569gat_,
    new_G573gat_, new_G577gat_, new_G581gat_, new_G585gat_, new_G586gat_,
    new_G587gat_, new_G588gat_, new_G589gat_, new_G590gat_, new_G593gat_,
    new_G596gat_, new_G597gat_, new_G600gat_, new_G605gat_, new_G606gat_,
    new_G609gat_, new_G615gat_, new_G616gat_, new_G619gat_, new_G624gat_,
    new_G625gat_, new_G628gat_, new_G631gat_, new_G632gat_, new_G635gat_,
    new_G640gat_, new_G641gat_, new_G644gat_, new_G650gat_, new_G651gat_,
    new_G654gat_, new_G659gat_, new_G662gat_, new_G665gat_, new_G669gat_,
    new_G670gat_, new_G673gat_, new_G677gat_, new_G678gat_, new_G682gat_,
    new_G686gat_, new_G687gat_, new_G692gat_, new_G696gat_, new_G697gat_,
    new_G700gat_, new_G704gat_, new_G705gat_, new_G708gat_, new_G712gat_,
    new_G713gat_, new_G717gat_, new_G721gat_, new_G722gat_, new_G727gat_,
    new_G731gat_, new_G732gat_, new_G733gat_, new_G734gat_, new_G735gat_,
    new_G736gat_, new_G737gat_, new_G738gat_, new_G739gat_, new_G740gat_,
    new_G741gat_, new_G742gat_, new_G743gat_, new_G744gat_, new_G745gat_,
    new_G746gat_, new_G747gat_, new_G748gat_, new_G749gat_, new_G750gat_,
    new_G751gat_, new_G752gat_, new_G753gat_, new_G754gat_, new_G755gat_,
    new_G756gat_, new_G757gat_, new_G758gat_, new_G759gat_, new_G760gat_,
    new_G761gat_, new_G762gat_, new_G763gat_, new_G764gat_, new_G765gat_,
    new_G766gat_, new_G769gat_, new_G770gat_, new_G771gat_, new_G772gat_,
    new_G773gat_, new_G777gat_, new_G778gat_, new_G781gat_, new_G782gat_,
    new_G785gat_, new_G786gat_, new_G787gat_, new_G788gat_, new_G789gat_,
    new_G790gat_, new_G791gat_, new_G792gat_, new_G793gat_, new_G794gat_,
    new_G795gat_, new_G796gat_, new_G802gat_, new_G803gat_, new_G804gat_,
    new_G805gat_, new_G806gat_, new_G807gat_, new_G808gat_, new_G809gat_,
    new_G810gat_, new_G811gat_, new_G812gat_, new_G813gat_, new_G814gat_,
    new_G815gat_, new_G819gat_, new_G822gat_, new_G825gat_, new_G826gat_,
    new_G827gat_, new_G828gat_, new_G829gat_, new_G830gat_, new_G831gat_,
    new_G832gat_, new_G833gat_, new_G834gat_, new_G835gat_, new_G836gat_,
    new_G837gat_, new_G838gat_, new_G839gat_, new_G841gat_, new_G842gat_,
    new_G843gat_, new_G844gat_, new_G845gat_, new_G846gat_, new_G847gat_,
    new_G848gat_, new_G849gat_, new_G851gat_, new_G852gat_, new_G853gat_,
    new_G854gat_, new_G859gat_, new_G860gat_, new_G861gat_, new_G862gat_,
    new_G867gat_, new_G868gat_, new_G869gat_, new_G871gat_, new_G872gat_,
    new_G873gat_;
  assign new_G269gat_ = ~G13gat | ~G17gat | ~G1gat | ~G8gat;
  assign new_G270gat_ = ~G13gat | ~G17gat | ~G1gat | ~G26gat;
  assign new_G273gat_ = G42gat & G29gat & G36gat;
  assign new_G276gat_ = G51gat & G1gat & G26gat;
  assign new_G279gat_ = ~G51gat | ~G17gat | ~G1gat | ~G8gat;
  assign new_G280gat_ = ~G13gat | ~G55gat | ~G1gat | ~G8gat;
  assign new_G284gat_ = ~G68gat | ~G72gat | ~G59gat | ~G42gat;
  assign new_G285gat_ = ~G29gat | ~G68gat;
  assign new_G286gat_ = ~G74gat | ~G59gat | ~G68gat;
  assign new_G287gat_ = G80gat & G29gat & G75gat;
  assign G388gat = G42gat & G29gat & G75gat;
  assign G389gat = G80gat & G29gat & G36gat;
  assign G390gat = G42gat & G29gat & G36gat;
  assign new_G293gat_ = G80gat & G59gat & G75gat;
  assign new_G294gat_ = G42gat & G59gat & G75gat;
  assign new_G295gat_ = G80gat & G59gat & G36gat;
  assign new_G296gat_ = G42gat & G59gat & G36gat;
  assign G391gat = G85gat & G86gat;
  assign new_G298gat_ = G87gat | G88gat;
  assign new_G301gat_ = ~G91gat | ~G96gat;
  assign new_G302gat_ = G91gat | G96gat;
  assign new_G303gat_ = ~G101gat | ~G106gat;
  assign new_G304gat_ = G101gat | G106gat;
  assign new_G305gat_ = ~G111gat | ~G116gat;
  assign new_G306gat_ = G111gat | G116gat;
  assign new_G307gat_ = ~G121gat | ~G126gat;
  assign new_G308gat_ = G121gat | G126gat;
  assign new_G309gat_ = G8gat & G138gat;
  assign new_G310gat_ = ~G268gat;
  assign new_G316gat_ = G51gat & G138gat;
  assign new_G317gat_ = G17gat & G138gat;
  assign new_G318gat_ = G152gat & G138gat;
  assign new_G319gat_ = ~G59gat | ~G156gat;
  assign new_G322gat_ = ~G17gat & ~G42gat;
  assign new_G323gat_ = G17gat & G42gat;
  assign new_G324gat_ = ~G159gat | ~G165gat;
  assign new_G325gat_ = G159gat | G165gat;
  assign new_G326gat_ = ~G171gat | ~G177gat;
  assign new_G327gat_ = G171gat | G177gat;
  assign new_G328gat_ = ~G183gat | ~G189gat;
  assign new_G329gat_ = G183gat | G189gat;
  assign new_G330gat_ = ~G195gat | ~G201gat;
  assign new_G331gat_ = G195gat | G201gat;
  assign new_G332gat_ = G210gat & G91gat;
  assign new_G333gat_ = G210gat & G96gat;
  assign new_G334gat_ = G210gat & G101gat;
  assign new_G335gat_ = G210gat & G106gat;
  assign new_G336gat_ = G210gat & G111gat;
  assign new_G337gat_ = G255gat & G259gat;
  assign new_G338gat_ = G210gat & G116gat;
  assign new_G339gat_ = G255gat & G260gat;
  assign new_G340gat_ = G210gat & G121gat;
  assign new_G341gat_ = G255gat & G267gat;
  assign G418gat = ~new_G269gat_;
  assign new_G343gat_ = ~new_G273gat_;
  assign G419gat = new_G270gat_ | new_G273gat_;
  assign new_G345gat_ = ~new_G276gat_;
  assign new_G346gat_ = ~new_G276gat_;
  assign new_G347gat_ = ~new_G279gat_;
  assign new_G348gat_ = ~new_G280gat_ & ~new_G284gat_;
  assign new_G349gat_ = new_G280gat_ | new_G285gat_;
  assign new_G350gat_ = new_G280gat_ | new_G286gat_;
  assign G420gat = ~new_G293gat_;
  assign new_G352gat_ = ~new_G294gat_;
  assign G421gat = ~new_G295gat_;
  assign G422gat = ~new_G296gat_;
  assign new_G355gat_ = ~G89gat | ~new_G298gat_;
  assign G423gat = G90gat & new_G298gat_;
  assign new_G357gat_ = ~new_G301gat_ | ~new_G302gat_;
  assign new_G360gat_ = ~new_G303gat_ | ~new_G304gat_;
  assign new_G363gat_ = ~new_G305gat_ | ~new_G306gat_;
  assign new_G366gat_ = ~new_G307gat_ | ~new_G308gat_;
  assign new_G369gat_ = ~new_G310gat_;
  assign new_G375gat_ = ~new_G322gat_ & ~new_G323gat_;
  assign new_G376gat_ = ~new_G324gat_ | ~new_G325gat_;
  assign new_G379gat_ = ~new_G326gat_ | ~new_G327gat_;
  assign new_G382gat_ = ~new_G328gat_ | ~new_G329gat_;
  assign new_G385gat_ = ~new_G330gat_ | ~new_G331gat_;
  assign G446gat = new_G270gat_ | new_G343gat_;
  assign new_G393gat_ = ~new_G345gat_;
  assign G447gat = ~new_G346gat_;
  assign new_G400gat_ = new_G348gat_ & G73gat;
  assign G448gat = ~new_G349gat_;
  assign G449gat = ~new_G350gat_;
  assign G450gat = ~new_G355gat_;
  assign new_G404gat_ = ~new_G357gat_;
  assign new_G405gat_ = ~new_G360gat_;
  assign new_G406gat_ = new_G357gat_ & new_G360gat_;
  assign new_G407gat_ = ~new_G363gat_;
  assign new_G408gat_ = ~new_G366gat_;
  assign new_G409gat_ = new_G363gat_ & new_G366gat_;
  assign new_G410gat_ = ~new_G347gat_ | ~new_G352gat_;
  assign new_G411gat_ = ~new_G376gat_;
  assign new_G412gat_ = ~new_G379gat_;
  assign new_G413gat_ = new_G376gat_ & new_G379gat_;
  assign new_G414gat_ = ~new_G382gat_;
  assign new_G415gat_ = ~new_G385gat_;
  assign new_G416gat_ = new_G382gat_ & new_G385gat_;
  assign new_G417gat_ = G210gat & new_G369gat_;
  assign new_G424gat_ = ~new_G400gat_;
  assign new_G425gat_ = new_G404gat_ & new_G405gat_;
  assign new_G426gat_ = new_G407gat_ & new_G408gat_;
  assign new_G427gat_ = G55gat & new_G319gat_ & new_G393gat_;
  assign new_G432gat_ = new_G287gat_ & new_G393gat_ & G17gat;
  assign new_G437gat_ = ~G55gat | ~new_G393gat_ | ~new_G287gat_;
  assign new_G442gat_ = ~G156gat | ~new_G393gat_ | ~new_G375gat_ | ~G59gat;
  assign new_G443gat_ = ~G17gat | ~new_G393gat_ | ~new_G319gat_;
  assign new_G444gat_ = new_G411gat_ & new_G412gat_;
  assign new_G445gat_ = new_G414gat_ & new_G415gat_;
  assign new_G451gat_ = ~new_G424gat_;
  assign new_G460gat_ = ~new_G406gat_ & ~new_G425gat_;
  assign new_G463gat_ = ~new_G409gat_ & ~new_G426gat_;
  assign new_G466gat_ = ~new_G442gat_ | ~new_G410gat_;
  assign new_G475gat_ = G143gat & new_G427gat_;
  assign new_G476gat_ = new_G310gat_ & new_G432gat_;
  assign new_G477gat_ = G146gat & new_G427gat_;
  assign new_G478gat_ = new_G310gat_ & new_G432gat_;
  assign new_G479gat_ = G149gat & new_G427gat_;
  assign new_G480gat_ = new_G310gat_ & new_G432gat_;
  assign new_G481gat_ = G153gat & new_G427gat_;
  assign new_G482gat_ = new_G310gat_ & new_G432gat_;
  assign new_G483gat_ = ~new_G443gat_ | ~G1gat;
  assign new_G488gat_ = new_G369gat_ | new_G437gat_;
  assign new_G489gat_ = new_G369gat_ | new_G437gat_;
  assign new_G490gat_ = new_G369gat_ | new_G437gat_;
  assign new_G491gat_ = new_G369gat_ | new_G437gat_;
  assign new_G492gat_ = ~new_G413gat_ & ~new_G444gat_;
  assign new_G495gat_ = ~new_G416gat_ & ~new_G445gat_;
  assign new_G498gat_ = ~G130gat | ~new_G460gat_;
  assign new_G499gat_ = G130gat | new_G460gat_;
  assign new_G500gat_ = ~new_G463gat_ | ~G135gat;
  assign new_G501gat_ = new_G463gat_ | G135gat;
  assign new_G502gat_ = G91gat & new_G466gat_;
  assign new_G503gat_ = ~new_G475gat_ & ~new_G476gat_;
  assign new_G504gat_ = G96gat & new_G466gat_;
  assign new_G505gat_ = ~new_G477gat_ & ~new_G478gat_;
  assign new_G506gat_ = G101gat & new_G466gat_;
  assign new_G507gat_ = ~new_G479gat_ & ~new_G480gat_;
  assign new_G508gat_ = G106gat & new_G466gat_;
  assign new_G509gat_ = ~new_G481gat_ & ~new_G482gat_;
  assign new_G510gat_ = G143gat & new_G483gat_;
  assign new_G511gat_ = G111gat & new_G466gat_;
  assign new_G512gat_ = G146gat & new_G483gat_;
  assign new_G513gat_ = G116gat & new_G466gat_;
  assign new_G514gat_ = G149gat & new_G483gat_;
  assign new_G515gat_ = G121gat & new_G466gat_;
  assign new_G516gat_ = G153gat & new_G483gat_;
  assign new_G517gat_ = G126gat & new_G466gat_;
  assign new_G518gat_ = ~G130gat | ~new_G492gat_;
  assign new_G519gat_ = G130gat | new_G492gat_;
  assign new_G520gat_ = ~new_G495gat_ | ~G207gat;
  assign new_G521gat_ = new_G495gat_ | G207gat;
  assign new_G522gat_ = new_G451gat_ & G159gat;
  assign new_G523gat_ = new_G451gat_ & G165gat;
  assign new_G524gat_ = new_G451gat_ & G171gat;
  assign new_G525gat_ = new_G451gat_ & G177gat;
  assign new_G526gat_ = new_G451gat_ & G183gat;
  assign new_G527gat_ = ~new_G451gat_ | ~G189gat;
  assign new_G528gat_ = ~new_G451gat_ | ~G195gat;
  assign new_G529gat_ = ~new_G451gat_ | ~G201gat;
  assign new_G530gat_ = ~new_G498gat_ | ~new_G499gat_;
  assign new_G533gat_ = ~new_G500gat_ | ~new_G501gat_;
  assign new_G536gat_ = ~new_G309gat_ & ~new_G502gat_;
  assign new_G537gat_ = ~new_G316gat_ & ~new_G504gat_;
  assign new_G538gat_ = ~new_G317gat_ & ~new_G506gat_;
  assign new_G539gat_ = ~new_G318gat_ & ~new_G508gat_;
  assign new_G540gat_ = ~new_G510gat_ & ~new_G511gat_;
  assign new_G541gat_ = ~new_G512gat_ & ~new_G513gat_;
  assign new_G542gat_ = ~new_G514gat_ & ~new_G515gat_;
  assign new_G543gat_ = ~new_G516gat_ & ~new_G517gat_;
  assign new_G544gat_ = ~new_G518gat_ | ~new_G519gat_;
  assign new_G547gat_ = ~new_G520gat_ | ~new_G521gat_;
  assign new_G550gat_ = ~new_G530gat_;
  assign new_G551gat_ = ~new_G533gat_;
  assign new_G552gat_ = new_G530gat_ & new_G533gat_;
  assign new_G553gat_ = ~new_G536gat_ | ~new_G503gat_;
  assign new_G557gat_ = ~new_G537gat_ | ~new_G505gat_;
  assign new_G561gat_ = ~new_G538gat_ | ~new_G507gat_;
  assign new_G565gat_ = ~new_G539gat_ | ~new_G509gat_;
  assign new_G569gat_ = ~new_G488gat_ | ~new_G540gat_;
  assign new_G573gat_ = ~new_G489gat_ | ~new_G541gat_;
  assign new_G577gat_ = ~new_G490gat_ | ~new_G542gat_;
  assign new_G581gat_ = ~new_G491gat_ | ~new_G543gat_;
  assign new_G585gat_ = ~new_G544gat_;
  assign new_G586gat_ = ~new_G547gat_;
  assign new_G587gat_ = new_G544gat_ & new_G547gat_;
  assign new_G588gat_ = new_G550gat_ & new_G551gat_;
  assign new_G589gat_ = new_G585gat_ & new_G586gat_;
  assign new_G590gat_ = ~new_G553gat_ | ~G159gat;
  assign new_G593gat_ = new_G553gat_ | G159gat;
  assign new_G596gat_ = G246gat & new_G553gat_;
  assign new_G597gat_ = ~new_G557gat_ | ~G165gat;
  assign new_G600gat_ = new_G557gat_ | G165gat;
  assign new_G605gat_ = G246gat & new_G557gat_;
  assign new_G606gat_ = ~new_G561gat_ | ~G171gat;
  assign new_G609gat_ = new_G561gat_ | G171gat;
  assign new_G615gat_ = G246gat & new_G561gat_;
  assign new_G616gat_ = ~new_G565gat_ | ~G177gat;
  assign new_G619gat_ = new_G565gat_ | G177gat;
  assign new_G624gat_ = G246gat & new_G565gat_;
  assign new_G625gat_ = ~new_G569gat_ | ~G183gat;
  assign new_G628gat_ = new_G569gat_ | G183gat;
  assign new_G631gat_ = G246gat & new_G569gat_;
  assign new_G632gat_ = ~new_G573gat_ | ~G189gat;
  assign new_G635gat_ = new_G573gat_ | G189gat;
  assign new_G640gat_ = G246gat & new_G573gat_;
  assign new_G641gat_ = ~new_G577gat_ | ~G195gat;
  assign new_G644gat_ = new_G577gat_ | G195gat;
  assign new_G650gat_ = G246gat & new_G577gat_;
  assign new_G651gat_ = ~new_G581gat_ | ~G201gat;
  assign new_G654gat_ = new_G581gat_ | G201gat;
  assign new_G659gat_ = G246gat & new_G581gat_;
  assign G767gat = ~new_G552gat_ & ~new_G588gat_;
  assign G768gat = ~new_G587gat_ & ~new_G589gat_;
  assign new_G662gat_ = ~new_G590gat_;
  assign new_G665gat_ = new_G593gat_ & new_G590gat_;
  assign new_G669gat_ = ~new_G596gat_ & ~new_G522gat_;
  assign new_G670gat_ = ~new_G597gat_;
  assign new_G673gat_ = new_G600gat_ & new_G597gat_;
  assign new_G677gat_ = ~new_G605gat_ & ~new_G523gat_;
  assign new_G678gat_ = ~new_G606gat_;
  assign new_G682gat_ = new_G609gat_ & new_G606gat_;
  assign new_G686gat_ = ~new_G615gat_ & ~new_G524gat_;
  assign new_G687gat_ = ~new_G616gat_;
  assign new_G692gat_ = new_G619gat_ & new_G616gat_;
  assign new_G696gat_ = ~new_G624gat_ & ~new_G525gat_;
  assign new_G697gat_ = ~new_G625gat_;
  assign new_G700gat_ = new_G628gat_ & new_G625gat_;
  assign new_G704gat_ = ~new_G631gat_ & ~new_G526gat_;
  assign new_G705gat_ = ~new_G632gat_;
  assign new_G708gat_ = new_G635gat_ & new_G632gat_;
  assign new_G712gat_ = ~new_G337gat_ & ~new_G640gat_;
  assign new_G713gat_ = ~new_G641gat_;
  assign new_G717gat_ = new_G644gat_ & new_G641gat_;
  assign new_G721gat_ = ~new_G339gat_ & ~new_G650gat_;
  assign new_G722gat_ = ~new_G651gat_;
  assign new_G727gat_ = new_G654gat_ & new_G651gat_;
  assign new_G731gat_ = ~new_G341gat_ & ~new_G659gat_;
  assign new_G732gat_ = ~new_G654gat_ | ~G261gat;
  assign new_G733gat_ = ~G261gat | ~new_G644gat_ | ~new_G654gat_;
  assign new_G734gat_ = ~new_G654gat_ | ~G261gat | ~new_G635gat_ | ~new_G644gat_;
  assign new_G735gat_ = ~new_G662gat_;
  assign new_G736gat_ = G228gat & new_G665gat_;
  assign new_G737gat_ = G237gat & new_G662gat_;
  assign new_G738gat_ = ~new_G670gat_;
  assign new_G739gat_ = G228gat & new_G673gat_;
  assign new_G740gat_ = G237gat & new_G670gat_;
  assign new_G741gat_ = ~new_G678gat_;
  assign new_G742gat_ = G228gat & new_G682gat_;
  assign new_G743gat_ = G237gat & new_G678gat_;
  assign new_G744gat_ = ~new_G687gat_;
  assign new_G745gat_ = G228gat & new_G692gat_;
  assign new_G746gat_ = G237gat & new_G687gat_;
  assign new_G747gat_ = ~new_G697gat_;
  assign new_G748gat_ = G228gat & new_G700gat_;
  assign new_G749gat_ = G237gat & new_G697gat_;
  assign new_G750gat_ = ~new_G705gat_;
  assign new_G751gat_ = G228gat & new_G708gat_;
  assign new_G752gat_ = G237gat & new_G705gat_;
  assign new_G753gat_ = ~new_G713gat_;
  assign new_G754gat_ = G228gat & new_G717gat_;
  assign new_G755gat_ = G237gat & new_G713gat_;
  assign new_G756gat_ = ~new_G722gat_;
  assign new_G757gat_ = ~new_G727gat_ & ~G261gat;
  assign new_G758gat_ = new_G727gat_ & G261gat;
  assign new_G759gat_ = G228gat & new_G727gat_;
  assign new_G760gat_ = G237gat & new_G722gat_;
  assign new_G761gat_ = ~new_G644gat_ | ~new_G722gat_;
  assign new_G762gat_ = ~new_G635gat_ | ~new_G713gat_;
  assign new_G763gat_ = ~new_G722gat_ | ~new_G635gat_ | ~new_G644gat_;
  assign new_G764gat_ = ~new_G609gat_ | ~new_G687gat_;
  assign new_G765gat_ = ~new_G600gat_ | ~new_G678gat_;
  assign new_G766gat_ = ~new_G687gat_ | ~new_G600gat_ | ~new_G609gat_;
  assign new_G769gat_ = ~new_G736gat_ & ~new_G737gat_;
  assign new_G770gat_ = ~new_G739gat_ & ~new_G740gat_;
  assign new_G771gat_ = ~new_G742gat_ & ~new_G743gat_;
  assign new_G772gat_ = ~new_G745gat_ & ~new_G746gat_;
  assign new_G773gat_ = ~new_G763gat_ | ~new_G734gat_ | ~new_G750gat_ | ~new_G762gat_;
  assign new_G777gat_ = ~new_G748gat_ & ~new_G749gat_;
  assign new_G778gat_ = ~new_G733gat_ | ~new_G753gat_ | ~new_G761gat_;
  assign new_G781gat_ = ~new_G751gat_ & ~new_G752gat_;
  assign new_G782gat_ = ~new_G756gat_ | ~new_G732gat_;
  assign new_G785gat_ = ~new_G754gat_ & ~new_G755gat_;
  assign new_G786gat_ = ~new_G757gat_ & ~new_G758gat_;
  assign new_G787gat_ = ~new_G759gat_ & ~new_G760gat_;
  assign new_G788gat_ = ~new_G700gat_ & ~new_G773gat_;
  assign new_G789gat_ = new_G700gat_ & new_G773gat_;
  assign new_G790gat_ = ~new_G708gat_ & ~new_G778gat_;
  assign new_G791gat_ = new_G708gat_ & new_G778gat_;
  assign new_G792gat_ = ~new_G717gat_ & ~new_G782gat_;
  assign new_G793gat_ = new_G717gat_ & new_G782gat_;
  assign new_G794gat_ = G219gat & new_G786gat_;
  assign new_G795gat_ = ~new_G628gat_ | ~new_G773gat_;
  assign new_G796gat_ = ~new_G795gat_ | ~new_G747gat_;
  assign new_G802gat_ = ~new_G788gat_ & ~new_G789gat_;
  assign new_G803gat_ = ~new_G790gat_ & ~new_G791gat_;
  assign new_G804gat_ = ~new_G792gat_ & ~new_G793gat_;
  assign new_G805gat_ = ~new_G340gat_ & ~new_G794gat_;
  assign new_G806gat_ = ~new_G692gat_ & ~new_G796gat_;
  assign new_G807gat_ = new_G692gat_ & new_G796gat_;
  assign new_G808gat_ = G219gat & new_G802gat_;
  assign new_G809gat_ = G219gat & new_G803gat_;
  assign new_G810gat_ = G219gat & new_G804gat_;
  assign new_G811gat_ = ~new_G731gat_ | ~new_G529gat_ | ~new_G805gat_ | ~new_G787gat_;
  assign new_G812gat_ = ~new_G619gat_ | ~new_G796gat_;
  assign new_G813gat_ = ~new_G796gat_ | ~new_G609gat_ | ~new_G619gat_;
  assign new_G814gat_ = ~new_G619gat_ | ~new_G796gat_ | ~new_G600gat_ | ~new_G609gat_;
  assign new_G815gat_ = ~new_G766gat_ | ~new_G814gat_ | ~new_G738gat_ | ~new_G765gat_;
  assign new_G819gat_ = ~new_G813gat_ | ~new_G741gat_ | ~new_G764gat_;
  assign new_G822gat_ = ~new_G744gat_ | ~new_G812gat_;
  assign new_G825gat_ = ~new_G806gat_ & ~new_G807gat_;
  assign new_G826gat_ = ~new_G335gat_ & ~new_G808gat_;
  assign new_G827gat_ = ~new_G336gat_ & ~new_G809gat_;
  assign new_G828gat_ = ~new_G338gat_ & ~new_G810gat_;
  assign new_G829gat_ = ~new_G811gat_;
  assign new_G830gat_ = ~new_G665gat_ & ~new_G815gat_;
  assign new_G831gat_ = new_G665gat_ & new_G815gat_;
  assign new_G832gat_ = ~new_G673gat_ & ~new_G819gat_;
  assign new_G833gat_ = new_G673gat_ & new_G819gat_;
  assign new_G834gat_ = ~new_G682gat_ & ~new_G822gat_;
  assign new_G835gat_ = new_G682gat_ & new_G822gat_;
  assign new_G836gat_ = G219gat & new_G825gat_;
  assign new_G837gat_ = ~new_G704gat_ | ~new_G826gat_ | ~new_G777gat_;
  assign new_G838gat_ = ~new_G712gat_ | ~new_G527gat_ | ~new_G827gat_ | ~new_G781gat_;
  assign new_G839gat_ = ~new_G721gat_ | ~new_G528gat_ | ~new_G828gat_ | ~new_G785gat_;
  assign G850gat = ~new_G829gat_;
  assign new_G841gat_ = ~new_G815gat_ | ~new_G593gat_;
  assign new_G842gat_ = ~new_G830gat_ & ~new_G831gat_;
  assign new_G843gat_ = ~new_G832gat_ & ~new_G833gat_;
  assign new_G844gat_ = ~new_G834gat_ & ~new_G835gat_;
  assign new_G845gat_ = ~new_G334gat_ & ~new_G836gat_;
  assign new_G846gat_ = ~new_G837gat_;
  assign new_G847gat_ = ~new_G838gat_;
  assign new_G848gat_ = ~new_G839gat_;
  assign new_G849gat_ = new_G735gat_ & new_G841gat_;
  assign new_G851gat_ = G219gat & new_G842gat_;
  assign new_G852gat_ = G219gat & new_G843gat_;
  assign new_G853gat_ = G219gat & new_G844gat_;
  assign new_G854gat_ = ~new_G696gat_ | ~new_G845gat_ | ~new_G772gat_;
  assign G863gat = ~new_G846gat_;
  assign G864gat = ~new_G847gat_;
  assign G865gat = ~new_G848gat_;
  assign G866gat = ~new_G849gat_;
  assign new_G859gat_ = ~new_G417gat_ & ~new_G851gat_;
  assign new_G860gat_ = ~new_G332gat_ & ~new_G852gat_;
  assign new_G861gat_ = ~new_G333gat_ & ~new_G853gat_;
  assign new_G862gat_ = ~new_G854gat_;
  assign new_G867gat_ = ~new_G669gat_ | ~new_G859gat_ | ~new_G769gat_;
  assign new_G868gat_ = ~new_G677gat_ | ~new_G860gat_ | ~new_G770gat_;
  assign new_G869gat_ = ~new_G686gat_ | ~new_G861gat_ | ~new_G771gat_;
  assign G874gat = ~new_G862gat_;
  assign new_G871gat_ = ~new_G867gat_;
  assign new_G872gat_ = ~new_G868gat_;
  assign new_G873gat_ = ~new_G869gat_;
  assign G878gat = ~new_G871gat_;
  assign G879gat = ~new_G872gat_;
  assign G880gat = ~new_G873gat_;
endmodule


