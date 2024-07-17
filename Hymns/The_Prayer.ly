\version "2.18.2"

global = {
	\key f \major 
	\tempo Presto 4 = 180
}

\header {
	title = "Молитва Господња - The Lord's Prayer"
	%subtitle = "Отче наш - Otche nash"
	composer = "Nikolay Andreyevich Rimsky-Korsakov (1844-1908)"
	tagline = ""
}

\paper {
	system-count = #11
	page-count = #2
}

Cyrillic = \lyricmode {
	От -- че наш, И -- же е -- си на не -- бе -- сех.
	Да свя -- тит -- ся и -- мя Тво -- е,
	да при -- и -- дет Цар -- стви -- е Тво -- е,
	да бу -- дет вол -- я Тво -- я, я -- ко на не -- бе -- си и на зем -- ли.
	Хлеб наш на -- сущ -- ный даждь нам днесь;
	и о -- ста -- ви нам дол -- ги на -- ша,
	я -- ко -- же и мы о -- став -- ля -- ем долж -- ни -- ком на -- шим;
	и не вве -- ди нас во ис -- ку -- ше -- ни -- е,
	но из -- ба -- ви нас от лу -- ка -- ва -- го.
	%Ибо Твое есть Царство и сила и слава во веки. Аминь.

%NOTE: Latin lyrics may be disabled, so the English verse is included here.
	Our Fa -- ther, who art in hea -- ven,
	hal -- low'd be Thy name, Thy king -- dom come,
	Thy will be done on earth as it is in hea -- ven.
	Give us this day our dai -- ly bread.
	And for -- give us our tres -- pas -- ses,
	as we for -- give those who tres -- pass a -- gainst us.
	And lead us not in -- to temp -- ta -- tion,
	but de -- li -- ver us from the e -- vil one.
}

Latin = \lyricmode {
	Ot -- čje naš, I -- žje je -- si na nje -- bje -- sjeh.
	Da svja -- tit -- sja i -- mja Tvo -- je,
	da pri -- i -- djet Car -- stvi -- je Tvo -- je,
	da bu -- djet vol -- ja Tvo -- ja, ja -- ko na nje -- bje -- si i na zjem -- li.
	Hljeb naš na -- suŝ -- nyj dažd nam dnjes;
	i o -- sta -- vi nam dol -- gi na -- ša,
	ja -- ko -- žje i my o -- stav -- lja -- jem dolž -- ni -- kom na -- šim;
	i nje vvje -- di nas vo is -- ku -- šje -- ni -- je,
	no iz -- ba -- vi nas ot lu -- ka -- va -- go.
	%Ibo Tvoje jest Carstvo i sila i slava vo vjeki. Amin.
}

sopMusic = \relative {
	\time 8/4 a'2.\mf a4 a1 \bar "|"
	\time 11/4 a4 a a a a g f g1 \bar "|"
	\time 22/4 g4 g g g g g g g g g g g a2. a4 a g f1 \bar "|"
	\time 22/4 f4 f f f f f f f f f f f g2. g4 g a bes1 \bar "|"
	\time 13/4 bes4 bes bes bes bes bes2 (a4) g a1  \bar "|"
	\time 15/4 a4 a a a a a a a2 (g4 f) g1 \bar "|"
	\time 19/4 g4 g g g g g g g g g g g a2 (g4) f1 \bar "|"
	\time 16/4 f4 f f f f f f f f2 (g4) a bes1 \bar "|"
	\time 15/4 bes4 bes bes bes bes bes bes bes2 (a4) g a1 \bar "||"

	\time 7/4 a4 a2 a1 \bar "|"
	\time 11/4 a4 a a a2 (g4 f) g1 \bar "|"
	\time 14/4 g4 g g g g g a2. g4 f1 \bar "|"
	\time 18/4 f4 f f f f f f f f f f2 (g4 a) bes1 \bar "|"
	\time 13/4 bes4 bes bes bes bes bes2 (a4) g a1 \bar "|"
	\time 14/4 a4 a a a a a a2 (g4 f) g1 \bar "|"
	\time 16/4 g4 g g g g g g g g a2 (g4) f1 \bar "|"
	\time 15/4 f4 f f f f f f f2 (g4 a) bes1 \bar "|"
	\time 15/4 bes4 bes bes bes bes bes bes bes2 (a4) g a1 \bar "|."
}

altoMusic = \relative {
	f'2. f4 f1
	f4 f f f f e d e1
	e4 e e e e e e e e e e e f2. f4 f e d1
	d4 d d d d d d d d d d d e2. e4 e f g1
	g4 g g g g g2 (f4) e f1 
	f4 f f f f f f f2 (e4 d) e1
	e4 e e e e e e e e e e e f2 (e4) d1
	d4 d d d d d d d d2 (e4) f g1
	g4 g g g g g g g2 (f4) e f1

	f4 f2 f1
	f4 f f f2 (e4 d) e1
	e4 e e e e e f2. e4 d1
	d4 d d d d d d d d d d2 (e4 f) g1
	g4 g g g g g2 (f4) e f1
	f4 f f f f f f2 (e4 d) e1
	e4 e e e e e e e e f2 (e4) d1
	d4 d d d d d d d2 (e4 f) g1
	g4 g g g g g g g2 (f4) e f1
}

tenorMusic = \relative {
	c'2. c4 c1
	c4 c c c c c a c1
	c4 c c c c c c c c c c c c2. c4 c c a1
	a4 a a a a a a a a a a a c2. c4 c c d1
	d4 d d d d d2 (c4) c c1
	c4 c c c c c c c2. (a4) c1
	c4 c c c c c c c c c c c c2. a1
	a4 a a a a a a a a2 (c4) c d1
	d4 d d d d d d d2 (c4) bes a1

	c4 c2 c1
	c4 c c c2. a4 c1
	c4 c c c c c c2. c4 a1
	a4 a a a a a a a a a a2 c2 d1
	d4 d d d d d2 (c4) c c1
	c4 c c c c c c2. (a4) c1
	c4 c c c c c c c c c2. a1
	a4 a a a a a a a2 (c2) d1
	d4 d d d d d d d2 (c4) bes a1
}

bassMusic = \relative {
	f2._\markup{Our Father,} f4 f1
	f4_\markup{Who art in heaven} f f f f c d c1
	c4_\markup{hallowed be Thy name.} c c c c c c c c_\markup{Thy kingdom come.} c c c f2. f4 f c d1
	d4_\markup{Thy will be done on earth as it is in heaven.} d d d d d d d d d d d c2. c4 c a g1
	g'4_\markup{Give us this day our daily bread.} g g g g g2 (c,4) c f1
	f4_\markup{And forgive us our trespasses,} f f f f f f f2 (c4 d) c1
	c4_\markup{as we forgive those who trespass against us.} c c c c c c c c c c c f2 (c4) d1
	d4_\markup{and lead us not into temptation,} d d d d d d d d2 (c4) a g1
	g'4_\markup{but deliver us from the evil one.} g g g g g g g2 (c,4) c f1

	f4 f2 f1
	f4 f f f2 (e4 d) c1
	c4 c c c c c f2. c4 d1
	d4 d d d d d d d d d d2 c4 a g1
	g'4 g g g g g2 (c,4) c f1
	f4 f f f f f f2 (e4 d) c1
	c4 c c c c c c c c f2 (c4) d1
	d4 d d d d d d d2 (c4) a g1
	g'4 g g g g g g g2 (c,4) c f1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

