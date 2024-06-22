\version "2.18.2"
%TODO: find harmonies for this hymn

global = {
	\key d \major
	\tempo Adagietto 4 = 150
}

\header {
	title = "Други Антифон - Second Antiphon"
	composer = ""
	tagline = ""
}

\paper {
	%system-count = #10
	%systems-per-page = #5
	%page-count = #2
}

Cyrillic = \lyricmode {

	Сла -- ва От -- цу и Сы -- ну и Свя -- то -- му Ду -- ху,


%https://lib.pravmir.ru/library/readbook/2386
%Psalm 145/146
Хва -- ли, ду -- ше мо -- я, Го -- спо -- да. |
Вос -- хва -- лю Го -- спо -- да в_жи -- во -- те мо -- ем,  |
по -- ю Бо -- гу мо -- е -- му, дон -- де -- же есмь. |
Не на -- дей -- те -- ся на кня -- зи, на сы -- ны че -- ло -- ве -- че -- ски -- я, |
в_них -- же несть спа -- се -- ни -- я. |
И -- зы -- дет дух е -- го, и воз -- вра -- ти -- тся в_зем -- лю сво -- ю: |
в_той день по -- гиб -- нут вся по -- мыш -- ле -- ни -- я е -- го. |
Бла -- жен, е -- му -- же Бог И -- а -- ковль по -- мощ -- ник е -- го, |
у -- по -- ва -- ни -- е е -- го на Го -- спо -- да Бо -- га сво -- е -- го. |
Сот -- вор -- ша -- го не -- бо и зем -- лю, |
мо -- ре и вся, я -- же в_них. |
Хра -- ня -- ща -- го и -- сти -- ну в_век, |
тво -- ря -- ща -- го суд о -- би -- ди -- мым, |
да -- ю -- ща -- го пи -- щу ал -- чу -- щим. |
Го -- сподь ре -- шит о -- ко -- ван -- ны -- я, |
Го -- сподь у -- муд -- ря -- ет слеп -- цы. |
Го -- сподь воз -- во -- дит низ -- вер -- жен -- ны -- я, |
Го -- сподь лю -- бит пра -- вед -- ни -- ки. |
Го -- сподь хра -- нит при -- шел -- ьцы, |
си -- ра и вдо -- ву при -- и -- мет, |
и путь греш -- ных по -- гу -- бит. |
Во -- ца -- рит -- ся Го -- сподь во век, |
Бог твой, Си -- о -- не, в_род и род. |

	и ны -- не и при -- сно и во ве -- ки ве -- ков. А -- минь.
	Е -- ди -- но -- род -- ный Сы -- не и Сло -- ве Бо -- жий, Без -- смер -- тен сый, и из -- во -- ли -- вый спа -- се -- ни -- я на -- ше -- го ра -- ди
	во -- пло -- ти -- ти -- ся от Свя -- ты -- я Бо -- го -- ро -- ди -- цы
	и При -- сно -- де -- вы Ма -- ри -- и,
	не -- пре -- лож -- но во -- че -- ло -- ве -- чи -- вый -- ся;
	рас -- пный -- ся же, Хри -- сте Бо -- же,
	смер -- ти -- ю смерть по -- пра -- вый,
	Е -- дин Сый Свя -- ты -- я Тро -- и -- цы,
	спро -- слав -- ля -- е -- мый
	От -- цу и Свя -- то -- му Ду -- ху,
	спа -- си нас. __
}

Latin = \lyricmode {

Sla -- va Ot -- cu i Sy -- nu i Svja -- to -- mu Du -- hu,

Hva -- li, du -- šje mo -- ja, Go -- spo -- da. |
Vos -- hva -- lju Go -- spo -- da v_ži -- vo -- tje mo -- jem,  |
po -- ju Bo -- gu mo -- je -- mu, don -- dje -- žje jesm. |
Nje na -- djej -- tje -- sja na knja -- zi, na sy -- ny čje -- lo -- vje -- čje -- ski -- ja, |
v_nih -- žje njest spa -- sje -- ni -- ja. |
I -- zy -- djet duh je -- go, i voz -- vra -- ti -- tsja v_zjem -- lju svo -- ju: |
v_toj djen po -- gib -- nut vsja po -- myš -- lje -- ni -- ja je -- go. |
Bla -- žjen, je -- mu -- žje Bog I -- a -- kovl po -- moŝ -- nik je -- go, |
u -- po -- va -- ni -- je je -- go na Go -- spo -- da Bo -- ga svo -- je -- go. |
Sot -- vor -- ša -- go nje -- bo i zjem -- lju, |
mo -- rje i vsja, ja -- žje v_nih. |
Hra -- nja -- ŝa -- go i -- sti -- nu v_vjek, |
tvo -- rja -- ŝa -- go sud o -- bi -- di -- mym, |
da -- ju -- ŝa -- go pi -- ŝu al -- ču -- ŝim. |
Go -- spod rje -- šit o -- ko -- van -- ny -- ja, |
Go -- spod u -- mud -- rja -- jet sljep -- cy. |
Go -- spod voz -- vo -- dit niz -- vjer -- žjen -- ny -- ja, |
Go -- spod lju -- bit pra -- vjed -- ni -- ki. |
Go -- spod hra -- nit pri -- šjel -- cy, |
si -- ra i vdo -- vu pri -- i -- mjet, |
i put grješ -- nyh po -- gu -- bit. |
Vo -- ca -- rit -- sja Go -- spod vo vjek, |
Bog tvoj, Si -- o -- nje, v_rod i rod. |

	i ny -- nje i pri -- sno i vo vje -- ki vje -- kov. A -- min.
	Je -- di -- no -- rod -- nyj Sy -- nje i Slo -- vje Bo -- žij, Bjez -- smjer -- tjen syj, i iz -- vo -- li -- vyj spa -- sje -- ni -- ja na -- šje -- go ra -- di
	vo -- plo -- ti -- ti -- sja ot Svja -- ty -- ja Bo -- go -- ro -- di -- cy
	i Pri -- sno -- dje -- vy Ma -- ri -- i,
	nje -- prje -- lož -- no vo -- čje -- lo -- vje -- či -- vyj -- sja;
	ras -- pnyj -- sja žje, Hri -- stje Bo -- žje,
	smjer -- ti -- ju smjert po -- pra -- vyj,
	Je -- din Syj Svja -- ty -- ja Tro -- i -- cy,
	spro -- slav -- lja -- je -- myj
	Ot -- cu i Svja -- to -- mu Du -- hu,
	spa -- si nas. __

}

sopMusic = \relative {
	\override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }

	\time 22/4 fis'2\mf d4. (e8 fis2) e4 fis fis g2 fis e4 fis g2 fis e4 d2 \bar "||"

\transpose f d' {
\relative c' {

a4 bes2( c) a4 a bes c d2 d4 d2 |
c4 c c c c c c c bes c d2 |
c4 c c c c c c bes2 bes4 bes c2 |

a4 a bes2( c) a4 a a a a a a a bes c d2 d4 d d2 |
c4 c c c bes2 bes 4 a2 |
a4 bes2( c) a4 a a a a a a bes c d2 d4 d d2 |
c4 c c c c c c c bes2 bes4 bes bes a2 |
a4 bes2( c) a4 a a a a a bes c d2 d4 d d2 |
c4 c c c c c c c c c c bes2 bes4 bes bes a2 |

a4 bes2( c) a4 a a bes c d2 d |
c4 c c c bes2 bes4 a2 |
a4 bes2( c) bes4 c d2 d4 d d2 |
c4 c c c bes c d2 d4 d2 |
c4 c c c c c bes2 bes4 a2 |
a4 bes2( c) a4 a bes c d2 d4 d2 |
c4 c c c c bes c d2 |
c4 c c c bes c d2 d4 d d2 |
c4 c c c bes2 bes4 bes a2 |
a4 bes2( c) a4 bes c d2 d |
c4 c c c bes c d2 d |
c4 c bes2 bes4 bes bes a2 |
a4 a bes2( c) a4 a bes c d2 |
c4 c c c c bes2 bes a1 |
}}

	\time 18/4 fis4 fis e fis g2 fis2 e4 fis g fis e d e (fis) d2 \breathe \bar "||"
	\time 16/4 fis4 fis g a2 a4 b2 a4 g a2 fis4 g fis2 \breathe
	\time 25/4 fis4 a2 g4 fis2 e4 fis g (a) g fis e fis2 e4 fis g (fis) e d e (fis) d2 \breathe
	\time 18/4 fis4 fis fis (g) g fis fis g fis fis e d d4. (e8 fis4) g fis2 \breathe
	\time 11/4 e4 fis fis g (fis) e d e (fis) d2 \breathe
	\time 15/4 fis4 g a (b) a2 a4 g a b (a) g a fis2 \breathe
	\time 11/4 g4 fis2 e4 fis g fis e2 d \breathe
	\time 12/4 fis2 fis 4 fis e d d4. (e8 fis4 g) fis2 \breathe
	\time 17/4 fis4 g a2 b4 a g b a a (b) a g a g fis2 \breathe
	\time 12/4 g2 fis fis4 g a2 fis4 g fis2 \breathe
	\once \override TextSpanner.bound-details.left.text = "rit."
	\time 10/4 a4 \startTextSpan a a (g fis e \stopTextSpan fis1) \bar "|."
}

altoMusic = \relative {

	d'2 b4. (cis8 d2) cis4 d d cis2 d a4 d cis2 d cis4 a2


\transpose f d' {
\relative c {

\time 14/4 f4 g2( a) f4 f g a bes2 bes4 bes2 |
\time 12/4 a4 a a a a a a a g a bes2 |
\time 13/4 a4 a a a a a a g2 g4 g a2 |

\time 22/4 f4 f g2( a) f4 f f f f f f f g a bes2 bes4 bes bes2 |
\time  9/4 a4 a a a g2 g4 f2 |
\time 20/4 f4 g2( a) f4 f f f f f f g a bes2 bes4 bes bes2 |
\time 15/4 a4 a a a a a a a g2 g4 g g f2 |
\time 19/4 f4 g2( a) f4 f f f f f g a bes2 bes4 bes bes2 |
\time 18/4 a4 a a a a a a a a a a g2 g4 g g f2 |

\time 14/4 f4 g2( a) f4 f f g a bes2 bes |
\time  9/4 a4 a a a g2 g4 f2 |
\time 13/4 f4 g2( a) g4 a bes2 bes4 bes bes2 |
\time 11/4 a4 a a a g a bes2 bes4 bes2 |
\time 11/4 a4 a a a a a g2 g4 f2 |
\time 14/4 f4 g2( a) f4 f g a bes2 bes4 bes2 |
\time  9/4 a4 a a a a g a bes2 |
\time 12/4 a4 a a a g a bes2 bes4 bes bes2 |
\time 10/4 a4 a a a g2 g4 g f2 |
\time 12/4 f4 g2( a) f4 g a bes2 bes |
\time 10/4 a4 a a a g a bes2 bes |
\time  9/4 a4 a g2 g4 g g f2 |
\time 12/4 f4 f g2( a) f4 f g a bes2 |
\time 13/4 a4 a a a a g2 g f1 \bar "||"
}}

	d4 d cis d e2 d2 cis4 d e d cis b cis2 d
	d4 d e fis2 fis4 g2 fis4 e fis2 d4 e d2
	d4 fis2 e4 d2 cis4 d e (fis) e d cis d2 cis4 d e (d) cis b e( fis) d2
	d4 d d (e) e d d e d d cis b b4. (cis8 d4) e d2
	cis4 d d e (d) cis b e( fis) d2
	d4 e fis (g) fis2 fis4 e fis g (fis) e fis d2
	e4 d2 cis4 d e d a2 d
	d2 d4 d cis b b4. (cis8 d4 e) d2
	d4 e fis2 g4 fis e g fis fis (g) fis e fis e d2
	e2 d d4 e fis2 d4 e d2
	fis4 fis fis (e d cis d1)
}

tenorMusic = \relative {

	fis2\mf d4. (e8 fis2) e4 fis fis g2 fis e4 fis g2 fis e4 d2

\transpose f d' {
\relative c {

c4 c1 c4 c c c f2 f4 f2 |
f4 f f f f f f f f f f2 |
f4 f f f f f f e2 e4 e c2 |

c4 c c1 c4 c c c c c c c c c f2 f4 f f2 |
f4 f f f e2 f4 c2 |
c4 c1 c4 c c c c c c c c f2 f4 f f2 |
f4 f f f f f f f e2 e4 e e c2 |
c4 c1 c4 c c c c c c c f2 f4 f f2 |
f4 f f f f f f f f f f e2 e4 e e c2 |

c4 c1 c4 c c c c f2 f |
f4 f f f e2 e4 c2 |
c4 c1 c4 c f2 f4 f f2 |
f4 f f f f f f2 f4 f2 |
f4 f f f f f e2 e4 c2 |
c4 c1 c4 c c c f2 f4 f2 |
f4 f f f f f f f2 |
f4 f f f f f f2 f4 f f2 |
f4 f f f e2 e4 e c2 |
c4 c1 c4 c c f2 f |
f4 f f f f f f2 f |
f4 f e2 e4 e e c2 |
c4 c c1 c4 c c c f2 |
f4 f f f f e2 e c1 |
}}

	fis4 fis e fis g2 fis2 e4 fis g fis e d e (fis) d2
	fis4 fis g a2 a4 b2 a4 g a2 fis4 g fis2
	fis4 a2 g4 fis2 e4 fis g (a) g fis e fis2 e4 fis g (fis) e d e (fis) d2
	fis4 fis fis (g) g fis fis g fis fis e d d4. (e8 fis4) g fis2
	e4 fis fis g (fis) e d e (fis) d2
	fis4 g a (b) a2 a4 g a b (a) g a fis2
	g4 fis2 e4 fis g fis e2 d
	fis2 fis 4 fis e d d4. (e8 fis4 g) fis2
	fis4 g a2 b4 a g b a a (b) a g a g fis2
	g2 fis fis4 g a2 fis4 g fis2
	a4 a a (g fis e fis1)
}

bassMusic = \relative {

	d2_\markup{Glory to the Father, and to the Son, and to the Holy Spirit.} b4. (cis8 d2) a4 d d cis2 d a4 d cis2 d a4 d2

\transpose f d' {
\relative c, {

f4_\markup{Praise the Lord, O my soul.} c2( f) f4 f f f bes,2 bes4 bes2 |
f'4_\markup{While I live will I praise the Lord:} f f f f f f f f f bes,2 |
f'4_\markup{I will sing praises unto my God while I have any being.} f f f f f f c2 c4 c f2 |

f4_\markup{Put not your trust in princes, nor in the son of man,} f c2( f) f4 f f f f f f f f f bes,2 bes4 bes bes2 |
f'4_\markup{in whom there is no help.} f f f c2 c4 f2 |
f4_\markup{His breath goeth forth, he returneth to his earth;} c2( f) f4 f f f f f f f f bes,2 bes4 bes bes2 |
f'4_\markup{in that very day his thoughts perish.} f f f f f f f c2 c4 c c f2 |
f4_\markup{Happy is he that hath the God of Jacob for his help,} c2( f) f4 f f f f f f f bes,2 bes4 bes bes2 |
f'4_\markup{whose hope is in the Lord his God:} f f f f f f f f f f c2 c4 c c f2 |

f4_\markup{Which made heaven, and earth, the sea,} c2( f) f4 f f f f bes,2 bes |
f'4_\markup{and all that therein is:} f f f c2 c4 f2 |
f4_\markup{which keepeth truth for ever:} c2( f) f4 f bes,2 bes4 bes bes2 |
f'4_\markup{Which executeth judgment for the oppressed:} f f f f f bes,2 bes4 bes2 |
f'4_\markup{which giveth food to the hungry.} f f f f f c2 c4 f2 |
f4_\markup{The Lord looseth the prisoners:} c2( f) f4 f f f bes,2 bes4 bes2 |
f'4_\markup{The Lord openeth the eyes of the blind:} f f f f f f bes,2 |
f'4_\markup{the Lord raiseth them that are bowed down:} f f f f f bes,2 bes4 bes bes2 |
f'4_\markup{the Lord loveth the righteous:} f f f c2 c4 c f2 |

f4_\markup{The Lord preserveth the strangers;} c2( f) f4 f f bes,2 bes |
f'4_\markup{he relieveth the fatherless and widow:} f f f f f bes,2 bes |
f'4_\markup{but the way of the wicked he turneth upside down.} f c2 c4 c c f2 |
f4_\markup{The Lord shall reign for ever,} f c2( f) f4 f f f bes,2 |
f'4_\markup{even thy God, O Zion, unto all generations.} f f f f c2 c f1 |

}}
	d4_\markup{Now, and ever, and unto ages of ages. Amen.} d a d cis2 d2 a4 d e d cis b a2 d
	d4_\markup{O Only-Begotten Son and Word of God,} d e fis2 fis4 g2 fis4 e fis2 d4 e d2
	d4_\markup{Who art immortal, yet didst deign for our salvation to be incarnate} fis2 e4 d2 cis4 d e (fis) e d cis d2 cis4 d e (d) cis b a2 d
	d4_\markup{of the holy Theotokos} d d (e) e d d e d d cis b b4. (cis8 d4) e d2
	cis4_\markup{and Ever-Virgin Mary} d d e (d) cis b a2 d
	d4_\markup{and without change didst become man,} e fis (g) fis2 fis4 e fis g (fis) e fis d2
	e4_\markup{and wast crucified, O Christ God,} d2 cis4 d e d a2 d
	d2_\markup{trampling down death by death,} d4 d cis b b4. (cis8 d4 e) d2
	d4_\markup{Who art One of the Holy Trinity,} e fis2 g4 fis e g fis fis (g) fis e fis e d2
	e2_\markup{glorified with the Father and the Holy Spirit,} d d4 e fis2 d4 e d2
	fis4_\markup{save us.} fis fis (e d a d1)
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

