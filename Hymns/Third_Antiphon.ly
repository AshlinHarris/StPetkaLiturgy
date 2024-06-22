\version "2.18.2"

global = {
	\key g \minor 
	\tempo Moderato 4 = 120
}

\header {
	title = "Трећи Антифон - Third Antiphon"
	%subtitle = "Во царствии твоем"
	composer = ""
	tagline = ""
	% На Царице моя преблагая
}

\paper {
	system-count = #15
	systems-per-page = #5
	%page-count = #3
}

Cyrillic = \lyricmode {
	Во  Царст -- ви -- и  Тво -- ем  по -- мя -- ни  нас,  Го -- спо -- ди, |
	егд -- а при -- и -- де -- ши во Царст -- ви -- и Тво -- ем. |
	Бла -- же -- ни ни -- щи -- и ду -- хом, |
	я -- ко тех есть Царст -- во Не -- бес -- но -- е. |
	Бла -- же -- ни пла -- чу -- щи -- и, |
	я -- ко ти -- и у -- те -- ша -- тся. |
	Бла -- же -- ни крот -- цы -- и, |
	я -- ко ти -- и нас -- ле -- дят зем -- лю. |
	Бла -- же -- ни ал -- чу -- щи -- и и жа -- жду -- щи -- и пра -- вды, |
	я -- ко ти -- и на -- сы -- тят -- ся. 
	Бла -- же -- ни ми -- лост -- и -- ви -- и, |
	я -- ко ти -- и по -- ми -- ло -- ва -- ни бу -- дут. |
	Бла -- же -- ни чи -- сти -- и серд -- цем, |
	я -- ко ти -- и Бо -- га уз -- рят. |
	Бла -- же -- ни ми -- ро -- твор -- цы, |
	я -- ко ти -- и сы -- но -- ве Бо -- жи -- и на -- ре -- ку -- тся. |
	Бла -- же -- ни из -- гна -- ни прав -- ды ра -- ди, |
	я -- ко тех есть Цар -- ство Не -- бес -- но -- е. |
	Бла -- же -- ни е -- сте ег -- да по -- но -- сят вам, |
	и иж -- де -- нут, и ре -- кут всяк зол гла -- гол на вы лжу -- ще Ме -- не ра -- ди. |
	Ра -- дуй -- те -- ся и ве -- се -- ли -- те -- ся, |
	я -- ко мзда ва -- ша мно -- га на не -- бе -- сех. |
	Сла -- ва От -- цу и Сы -- ну, |
	и Свя -- то -- му Ду -- ху, |
	и ны -- не и прис -- но |
	и во ве -- ки ве -- ков. А -- минь.
}

Latin = \lyricmode {
	Vo  Carst -- vi -- i  Tvo -- jem  po -- mja -- ni  nas,  Go -- spo -- di, |
	jegd -- a pri -- i -- dje -- ši vo Carst -- vi -- i Tvo -- jem. |
	Bla -- žje -- ni ni -- ŝi -- i du -- hom, |
	ja -- ko tjeh jest Carst -- vo Nje -- bjes -- no -- je. |
	Bla -- žje -- ni pla -- ču -- ŝi -- i, |
	ja -- ko ti -- i u -- tje -- ša -- tsja. |
	Bla -- žje -- ni krot -- cy -- i, |
	ja -- ko ti -- i nas -- lje -- djat zjem -- lju. |
	Bla -- žje -- ni al -- ču -- ŝi -- i i ža -- ždu -- ŝi -- i pra -- vdy, |
	ja -- ko ti -- i na -- sy -- tjat -- sja. 
	Bla -- žje -- ni mi -- lost -- i -- vi -- i, |
	ja -- ko ti -- i po -- mi -- lo -- va -- ni bu -- dut. |
	Bla -- žje -- ni či -- sti -- i sjerd -- cjem, |
	ja -- ko ti -- i Bo -- ga uz -- rjat. |
	Bla -- žje -- ni mi -- ro -- tvor -- cy, |
	ja -- ko ti -- i sy -- no -- vje Bo -- ži -- i na -- rje -- ku -- tsja. |
	Bla -- žje -- ni iz -- gna -- ni prav -- dy ra -- di, |
	ja -- ko tjeh jest Car -- stvo Nje -- bjes -- no -- je. |
	Bla -- žje -- ni je -- stje jeg -- da po -- no -- sjat vam, |
	i iž -- dje -- nut, i rje -- kut vsjak zol gla -- gol na vy lžu -- ŝje Mje -- nje ra -- di. |
	Ra -- duj -- tje -- sja i vje -- sje -- li -- tje -- sja, |
	ja -- ko mzda va -- ša mno -- ga na nje -- bje -- sjeh. |
	Sla -- va Ot -- cu i Sy -- nu, |
	i Svja -- to -- mu Du -- hu, |
	i ny -- nje i pris -- no |
	i vo vje -- ki vje -- kov. A -- min.
}

sopMusic = \relative {
	\override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
	\time 17/4 bes'4\mp d2 bes4 bes bes bes bes bes bes d c (bes a) bes a2
	\time 13/4 c4 c c c c c ees d c bes a bes2 \breathe
\mark \markup {13 \fermata}

	\time 13/4 bes4 d2 bes4 bes bes d c (bes a bes) a2
	\time 13/4 c4 c c c c c ees d (c bes) a bes2 \breathe
\mark \markup {12 \fermata}

	\time 10/4 bes4 d2 bes4 c (bes) a bes a2
	\time 11/4 c4 c c c ees d (c bes) a bes2 \breathe
\mark \markup {11 \fermata}

	\time 10/4 bes4 d2 bes4 c (bes a) bes a2 
	\time 13/4 c4 c c c c c ees d (c bes a) bes2 \breathe
\mark \markup {10 \fermata}

	\time 19/4 bes4 d2 bes4 bes bes bes bes bes bes bes bes d c (bes a bes) a2
	\time 11/4 c4 c c c ees d (c bes) a bes2 \breathe
\mark \markup {9 \fermata}

	\time 10/4 bes4 d2 bes4 c bes a bes a2
	\time 15/4 c4 c c c c c c c ees d (c bes a) bes2 \breathe
\mark \markup {8 \fermata}

	\time 13/4 bes4 d2 bes4 bes bes d c (bes a bes) a2
	\time 12/4 c4 c c c c ees d (c bes a) bes2 \breathe
\mark \markup {7 \fermata}

	\time 12/4 bes4 d2 bes4 bes d c (bes a bes) a2
	\time 18/4 c4 c c c c c c c c c c ees d (c bes a) bes2 \breathe
\mark \markup {6 \fermata}

	\time 15/4 bes4 d2 bes4 bes bes bes bes d c (bes a bes) a2
	\time 13/4 c4 c c c c c ees d (c bes) a bes2 \breathe
\mark \markup {5 \fermata}

	\time 15/4 bes4 d2 bes4 bes bes bes bes d c (bes a) bes a2
	\time 23/4 c4 c c c c c c c c c c c c c c c ees d (c bes a) bes2 \breathe
\mark \markup {4 \fermata}

	\time 14/4 d2 bes4 bes bes bes bes d c (bes a) bes a2
	\time 13/4 c4 c c c ees d (c) bes a a a bes2 \breathe
\mark \markup {3 \fermata}

	\time 12/4 d2 bes4 bes bes d c (bes a bes) a2
	\time 10/4 c4 c c ees d (c bes a) bes2 \breathe
\mark \markup {2 \fermata}

	%\override TextSpanner.bound-details.left.text = "rit."
	\time 11/4 bes4 d2 bes4 d c (bes a bes) a2
	%\time 13/4 c4 c c c ees d \startTextSpan (c bes) a \stopTextSpan bes1 \bar "|."
	\time 13/4 c4 c c c ees d (c bes) a bes1 \bar "|."
\mark \markup {1 \fermata}
}

altoMusic = \relative {
	g'4 bes2 g4 g g g g g g bes a (g fis) g fis2 | a4 a a a a a c bes a g fis g2 |
	g4 bes2 g4 g g bes a (g fis g) fis2 | a4 a a a a a c bes (a g) fis g2 |
	g4 bes2 g4 a (g) fis g fis2 | a4 a a a c bes (a g) fis g2 |
	g4 bes2 g4 a (g fis) g fis2 | a4 a a a a a c bes (a g fis) g2 |
	g4 bes2 g4 g g g g g g g g bes a (g fis g) fis2 | a4 a a a c bes (a g) fis g2 |
	g4 bes2 g4 a g fis g fis2 | a4 a a a a a a a c bes (a g fis) g2 |
	g4 bes2 g4 g g bes a (g fis g) fis2 | a4 a a a a c bes (a g fis) g2 |
	g4 bes2 g4 g bes a (g fis g) fis2 | a4 a a a a a a a a a a c bes (a g fis) g2 |
	g4 bes2 g4 g g g g  bes a (g fis g ) fis2 | a4 a a a a a c bes (a g) fis g2
	g4 bes2 g4 g g g g bes a (g fis) g fis2 | a4 a a a a a a a a a a a a a a a c bes (a g fis) g2 |
	bes2 g4 g g g g bes a (g fis) g fis2 | a4 a a a c bes (a) g fis fis fis g2 |
	bes2 g4 g g bes a (g fis g) fis2 | a4 a a c bes (a g fis) g2 |
	g4 bes2 g4 bes a (g fis g) fis2 | a4 a a a c bes (a g) fis g1 |
}

tenorMusic = \relative {
	\override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
	d'4 d2 d4 d d d d d d d d2. d4 d2 | f4 f f f f f f f ees d d d2 \breathe
	d4 d2 d4 d d d d1 d2 | f4 f f f f f f f (ees d) d d2 \breathe
	d4 d2 d4 d2 d4 d d2 | f4 f f f f f (ees d) d d2 \breathe
	d4 d2 d4 d2. d4 d2 | f4 f f f f f f f (ees d2) d \breathe
	d4 d2 d4 d d d d d d d d d d1 d2 | f4 f f f f f (ees d) d d2 \breathe
	d4 d2 d4 d d d d d2 | f4 f f f f f f f f f (ees d2) d \breathe
	d4 d2 d4 d d d d1 d2 | f4 f f f f f f (ees d2) d \breathe
	d4 d2 d4 d d d1 d2 | f4 f f f f f f f f f f f f (ees d2) d \breathe
	d4 d2 d4 d d d d d d1 d2 | f4 f f f f f f f (ees d) d d2\breathe
	d4 d2 d4 d d d d d d2. d4 d2 | f4 f f f f f f f f f f f f f f f f f (ees d2) d \breathe
	d d4 d d d d d d2. d4 d2 | f4 f f f f f (ees) d d d d d2 \breathe
	d2 d4 d d d d1 d2 | f4 f f f f (ees d2) d2 \breathe
	d4 d2 d4 d d1 d2 | f4 f f f f f (ees d) d d1 
}

bassMusic = \relative {
	g4_\markup{In Thy kingdom remember us, O Lord,} g2 g4 g g g g g g g d2. d4 d2
	f4_\markup{when thou comest into thy Kingdom.} f f f f f f bes, c d d g2 |
	g4_\markup{Blessed are the poor in spirit,} g2 g4 g g g d1 d2
	f4_\markup{for theirs is the kingdom of heaven.} f f f f f f bes, (c d) d g2 |
	g4_\markup{Blessed are they that mourn,} g2 g4 d2 d4 d d2
	f4_\markup{for they shall be comforted.} f f f f bes, (c d) d g2|
	g4_\markup{Blessed are the meek,} g2 g4 d2. d4 d2 
	f4_\markup{for they shall inherit the earth.} f f f f f f bes, (c d2) g2|
	g4_\markup{Blessed are they which do hunger and thirst after righteousness,} g2 g4 g g g g g g g g g d1 d2 
	f4_\markup{for they shall be filled.} f f f f bes, (c d4) d g2 |
	g4_\markup{Blessed are the merciful,} g2 g4 d d d d d2 
	f4_\markup{for they shall obtain mercy.} f f f f f f f f bes, (c d2) g |
	g4_\markup{Blessed are the pure in heart,} g2 g4 g4 g4 g4 d1 d2 
	f4_\markup{for they shall see God.} f f f f f bes, (c d2) g |
	g4_\markup{Blessed are the peacemakers,} g2 g4 g g d1 d2 
	f4_\markup{for they shall be called the children of God.} f f f f f f f f f f f bes, (c d2) g2 |
	g4_\markup{Blessed are they which are persecuted for righteousness’ sake,} g2 g4 g g g g g d1 d2 
%TODO: work on layout here for transcription
	f4_\markup{for theirs is the kingdom of heaven.} f f f f f f bes, (c d) d g2
	g4_\markup{Blessed are ye when men shall revile you and persecute you} g2 g4 g g g g g d2. d4 d2 
	f4_\markup{and shall say all manner of evil against you falsely for my sake.} f f f f f f f f f f f f f f f f bes, (c d2) g
	g _\markup{Rejoice and be exceedingly glad}g4 g g g g g d2. d4 d2 
	f4_\markup{for great is your reward in heaven.} f f f f bes, (c) d d d d g2
	g2_\markup{Glory to the Father and to the Son} g4 g g g d1 d2 
	f4_\markup{and to the Holy Spirit,} f f f bes, (c d2) g2
	g4_\markup{now and ever,} g2 g4 g d1 d2 
	f4_\markup{and unto ages of ages.} f f f f bes, (c d) d_\markup{Amen.} g1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

