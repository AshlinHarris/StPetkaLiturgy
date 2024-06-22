\version "2.18.2"
%TODO: find translation

global = {
	\key c \major
	\tempo Moderato 4 = 120
}

\header {
	title = "An excerpt from the Panihida"
	subtitle = "for Memorial"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
А -- минь.
Со ду -- хи пра -- вед -- ных скон -- чав -- ших -- ся
ду -- шу ра -- ба Тво -- е -- го, Спа -- се, у -- по -- кой,
сох -- ра -- ня -- я ю во бла -- жен -- ней жиз -- ни, я -- же у Те -- бе, Че -- ло -- ве -- ко -- люб __ че.
%В_по -- ко -- и -- щи Тво -- ем, Го -- спо -- ди,
Впо -- ко -- и -- щи Тво -- ем, Го -- спо -- ди,
и -- де -- же вси свя -- ти -- и Тво -- и у -- по -- ко -- е -- ва -- ют -- ся, у -- по -- кой и ду -- шу ра -- ба Тво -- е -- го, я -- ко е -- дин е -- си Че -- ло -- ве -- ко -- лю __ бец.
Сла -- ва От -- чу и Сы -- ну и Свя -- то -- му Ду -- ху.
Ты е -- си Бог, со -- ше -- дый во ад и у -- зы о -- ко -- ван -- ных раз -- ре -- ши -- вый,
Сам и ду -- шу ра -- ба Тво -- е -- го у -- по -- кой.
И ны -- не и при -- сно, и во ве -- ки ве -- ков. А -- минь.
Е -- ди -- на Чи -- ста -- я и Не -- по -- роч -- на -- я Де -- во, Бо -- га без се -- ме -- не рожд -- ша -- я,
мо -- ли спа -- сти -- ся ду -- ши е -- го.
%Во блаженном успении вечный покой подаждь, Господи, усопшему рабу Твоему (имя), и сотвори ему вечную память.
}

Latin = \lyricmode {
A -- min.
So du -- hi pra -- vjed -- nyh skon -- čav -- ših -- sja
du -- šu ra -- ba Tvo -- je -- go, Spa -- sje, u -- po -- koj,
soh -- ra -- nja -- ja ju vo bla -- žjen -- njej žiz -- ni, ja -- žje u Tje -- bje, Čje -- lo -- vje -- ko -- ljub __ čje.
%V_po -- ko -- i -- ŝi Tvo -- jem, Go -- spo -- di,
Vpo -- ko -- i -- ŝi Tvo -- jem, Go -- spo -- di,
i -- dje -- žje vsi svja -- ti -- i Tvo -- i u -- po -- ko -- je -- va -- jut -- sja, u -- po -- koj i du -- šu ra -- ba Tvo -- je -- go, ja -- ko je -- din je -- si Čje -- lo -- vje -- ko -- lju __ bjec.
Sla -- va Ot -- ču i Sy -- nu i Svja -- to -- mu Du -- hu.
Ty je -- si Bog, so -- šje -- dyj vo ad i u -- zy o -- ko -- van -- nyh raz -- rje -- ši -- vyj,
Sam i du -- šu ra -- ba Tvo -- je -- go u -- po -- koj.
I ny -- nje i pri -- sno, i vo vje -- ki vje -- kov. A -- min.
Je -- di -- na Či -- sta -- ja i Nje -- po -- roč -- na -- ja Dje -- vo, Bo -- ga bjez sje -- mje -- nje rožd -- ša -- ja,
mo -- li spa -- sti -- sja du -- ši je -- go.
%Vo blažjennom uspjenii vječnyj pokoj podažd, Gospodi, usopšjemu rabu Tvojemu (imja), i sotvori jemu vječnuju pamjat.
}

sopMusic = \relative {

\time 5/4 e''4 e1 \bar "||"

\time 15/4 e4 e e e e e e e2 f e1 |
\time 17/4 f2 f4 f f f f f g2 e4 e e e1 |
\time 28/4 e4 e e e e e e e e e e e e e e e e e e e f2( e) d1 \bar"||"

\time 14/4 e4 e e e e e e2 f e1 |
\time 21/4 e4 f2 f4 f f f f f f f f f f g2 e4 e1 |
\time 29/4 e4 e e e e e e e e e e e e e e e e e e e e f2( e) d1 \bar "||"

\time 15/4 e4 e e e e e e e e e e f2 f \bar "||"

\time 25/4 f4 f f f2 f4 f f f f f f f f f f f f f g2 e1 |
\time 16/4 e4 e e e e e e e f2 e4 e d1 \bar "||"

\time 16/4 e4 e e e e e e e e e e f2 f4 f2 \bar "||"

\time 28/4 f4 f f f2 f4 f f f f f f f f f f f f f f f g2 e4 e1 |
\time 14/4 e4 e e e e e f2 e d1 \bar "|."

}

altoMusic = \relative { 

c''4 c1 |

c4 c c c c c c c2 d cis1 |
d2 d4 d d d d d e2 c4 c c c1 |
c4 c c c c c c c c c c c c c c c c c c c d2( c) b1 |

c4 c c c c c c2 d cis1 |
cis4 d2 d4 d d d d d d d d d d e2 c4 c1 |
c4 c c c c c c c c c c c c c c c c c c c c d2( c) b1 |

c4 c c c c c c c c c c d2 d |

d4 d d d2 d4 d d d d d d d d d d d d d e2 c1 |
c4 c c c c c c c d2 c4 c b1 |

c4 c c c c c c c c c c d2 d4 d2 |

d4 d d d2 d4 d d d d d d d d d d d d d d d e2 c4 c1 |
c4 c c c c c d2 c b1

}

tenorMusic = \relative {

g4 g1 |

g4 g g g g g g g2 a a1 |
a2 a4 a a a a a c2 g4 g g g1 |
g4 g g g g g g g g g g g g g g g g g g g g1 g |

g4 g g g g g g2 a a1 |
a4 a2 a4 a a a a a a a a a a c2 g4 g1 |
g4 g g g g g g g g g g g g g g g g g g g g g1 g |

g4 g g g g g g g g g g a2 a |

a4 a a a2 a4 a a a a a a a a a a a a a c2 g1 |
g4 g g g g g g g g2 g4 g g1 |

g4 g g g g g g g g g g a2 a4 a2 |

a4 a a a2 a4 a a a a a a a a a a a a a a a c2 g4 g1 |
g4 g g g g g g2 g g1

}

bassMusic = \relative {

c4 c1 |

c4 c c c c c c c2 d a1 |
d2 d4 d d d d d c2 c4 c c c1 |
c4 c c c c c c c c c c c c c c c c c c c b2( c4 e) g,1 |

c4 c c c c c c2 d a1 |
a4 d2 d4 d d d d d d d d d d c2 c4 c1 |
c4 c c c c c c c c c c c c c c c c c c c c b2( c4 e) g,1 |

c4 c c c c c c c c c c d2 d |

d4 d d d2 d4 d d d d d d d d d d d d d c2 c1 |
c4 c c c c c c c b2 c4 e g,1 |

c4 c c c c c c c c c c d2 d4 d2 |

d4 d d d2 d4 d d d d d d d d d d d d d d d c2 c4 c1 |
c4 c c c c c b2 c4( e) g,1

}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

