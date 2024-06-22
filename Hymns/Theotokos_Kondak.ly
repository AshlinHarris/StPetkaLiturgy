\version "2.18.2"
%TODO: add translations to all Tropars and Kontakions
%TODO: title
%TODO: tone 6

global = {
	%\time 4/4
	%\key e \minor 
	\tempo Presto 4 = 180
}

\header {
	title = "Kondak to the Theotokos"
	subtitle = "Tone 6"
	composer = ""
	tagline = ""
}

\paper {
	%system-count = #5
	%page-count = #1
}

Cyrillic = \lyricmode {
	Пред -- ста́ -- тель -- ство хри -- сти -- а́н не -- по -- сты́д -- но -- е,
	хо -- да́ -- тай -- ство ко Твор -- цу́ не -- пре -- ло́ж -- но -- е,
	не пре́з -- ри гре́ш -- ных мо -- ле́ -- ний гла́ -- сы,
	но пред -- ва -- ри́, я́ -- ко Бла -- га́ -- я,
	на по́ -- мощь нас, ве́р -- но зо -- ву́ -- щих Ти;
	у -- ско -- ри́ на мо -- ли́т -- ву и пот -- щи́ -- ся на у -- мо -- ле́ -- ни -- е,
	пред -- ста́ -- тель -- ству -- ю -- щи при́ -- сно,
	Бо -- го -- ро́ -- ди -- це, чту́ -- щих Тя.
}

Latin = \lyricmode {
	Prjed -- stá -- tjel -- stvo hri -- sti -- án nje -- po -- stýd -- no -- je,
	ho -- dá -- taj -- stvo ko Tvor -- cú nje -- prje -- lóž -- no -- je,
	nje prjéz -- ri grjéš -- nyh mo -- ljé -- nij glá -- sy,
	no prjed -- va -- rí, já -- ko Bla -- gá -- ja,
	na pó -- moŝ nas, vjér -- no zo -- vú -- ŝih Ti;
	u -- sko -- rí na mo -- lít -- vu i pot -- ŝí -- sja na u -- mo -- ljé -- ni -- je,
	prjed -- stá -- tjel -- stvu -- ju -- ŝi prí -- sno,
	Bo -- go -- ró -- di -- cje, čtú -- ŝih Tja.
}

sopMusic =
\transpose c f, {
\relative {
\time 15/4 e''4 e e e e e e e f g2 g f2 |
\time 15/4 d4 d d d d d d d e f2 e d |
\time 14/4 e4 e e e e e e f g1 f2 |
\time 13/4 d4 d d d d d e f2( e) d |
\time 13/4 e4 e e e e e f g2 g f |
\time 20/4 d4 d d d d d d d d d d d d e f2 e d |
\time 12/4 e4 e e e e f g1 f2 |
\time 11/4 d4 d d d e f2 e d \bar"|."
}
}

altoMusic =
\transpose c f, {
\relative {
c''4 c c c c c c c d e2 e d2 |
b4 b b b b b b b c d2 c b |
c4 c c c c c c d e1 d2 |
b4 b b b b b c d2( c) b |
c4 c c c c c d e2 e d |
b4 b b b b b b b b b b b b c d2 c b |
c4 c c c c d e1 d2 |
b4 b b b c d2 c b
}
}

tenorMusic =
\transpose c f, {
\relative {
g'4 g g g g g g g g c2 c a2 |
g4 g g g g g g g g g2 g g |
g4 g g g g g g g c1 a2 |
g4 g g g g g g g1 g2 |
g4 g g g g g g c2 c a |
g4 g g g g g g g g g g g g g g2 g g |
g4 g g g g g c1 a2 |
g4 g g g g g2 g g
}
}

bassMusic =
\transpose c f, {
\relative {
c'4_\markup{O protection of Christians that cannot be put to shame,} c c c c c c c c c2 a d2 |
g,4_\markup{you are the most constant mediation to the Creator.} g g g g g g g g b2 c g |
c4_\markup{O despise not the suppliant voices of those who have sinned} c c c c c c c c2( a) d |
g,4_\markup{but be quick, O good one,} g g g g g g b2( c) g |
c4_\markup{to come to our aid, who in faith cry to you:} c c c c c c c2 a d |
g,4_\markup{Hasten to intercession, and speed to make supplication,} g g g g g g g g g g g g g b2 c g |
c4_\markup{you who always protects,} c c c c c c2( a) d |
g,4_\markup{O Theotokos, them that honour you.} g g g g b2 c g
}
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

