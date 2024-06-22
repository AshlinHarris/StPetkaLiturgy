\version "2.18.2"

global = {
	\key f \major 
	\tempo Presto 4 = 180
}

\header {
	title = "Tropar to Saint Paraskeva"
	subtitle = "Tone 4"
	composer = ""
	tagline = ""
}

\paper {
	system-count = #10
	systems-per-page = #5
	page-count = #2
}

Cyrillic = \lyricmode {
	Пу -- сты́н -- но -- е и без -- мо́лв -- но -- е жит -- и -- е́ воз -- лю -- би́в -- ши,
	и во след Хри -- ста́, Же -- ни -- ха́ тво -- е -- го́, у -- се́рд -- но по -- те́к -- ши,
	и То -- го́ бла -- го́ -- е и́ -- го во ю́ -- но -- сти тво -- ей взе́м -- ши,
	Кре́ст -- ным зна́ -- ме -- ни -- ем к_мы́ -- слен -- ным вра -- го́м му́ -- жес -- ки воо -- ру -- жи́ -- вши -- ся,
	по́ст -- ни -- че -- ски -- ми по́д -- ви -- ги, по -- сто́м, и мо -- ли́т -- ва -- ми, и сле́з -- ны -- ми ка́п -- ля -- ми
	у́г -- ли -- е стра -- сте́й у -- га -- си́ -- ла е -- си́, до -- сто -- сла́в -- на -- я Па -- ра -- ске́ -- во:
	и ны́ -- не в_Не́ -- бе -- снем чер -- то́ -- зе
	с_му́д -- ры -- ми де́ -- ва -- ми пред -- сто -- я́ -- щи Хри -- сту́,
	мо -- ли́ о нас по -- чи -- та́ -- ю -- щих чест -- ну́ -- ю па́м -- ять тво -- ю́.
}

Latin = \lyricmode {
	Pu -- stýn -- no -- je i bjez -- mólv -- no -- je žit -- i -- jé voz -- lju -- bív -- ši,
	i vo sljed Hri -- stá, Žje -- ni -- há tvo -- je -- gó, u -- sjérd -- no po -- tjék -- ši,
	i To -- gó bla -- gó -- je í -- go vo jú -- no -- sti tvo -- jej vzjém -- ši,
	Krjést -- nym zná -- mje -- ni -- jem k_mý -- sljen -- nym vra -- góm mú -- žjes -- ki voo -- ru -- ží -- vši -- sja,
	póst -- ni -- čje -- ski -- mi pód -- vi -- gi, po -- stóm, i mo -- lít -- va -- mi, i sljéz -- ny -- mi káp -- lja -- mi
	úg -- li -- je stra -- stjéj u -- ga -- sí -- la je -- sí, do -- sto -- sláv -- na -- ja Pa -- ra -- skjé -- vo:
	i ný -- nje v_Njé -- bje -- snjem čjer -- tó -- zje
	s_múd -- ry -- mi djé -- va -- mi prjed -- sto -- já -- ŝi Hri -- stú,
	mo -- lí o nas po -- či -- tá -- ju -- ŝih čjest -- nú -- ju pám -- jat tvo -- jú.
}

sopMusic =
	\transpose c f {
	\relative {
	\time 20/4 e'4 e e e e e e e e e e e e e e2( f) e |
	\time 19/4 f4 f f f f f f f f f f f f f f f2 e |
	\time 20/4 e4 e e e e e e e e e e e e e e2( f) e |
	\time 21/4 f4 f f f f f f f f f f f f f f f f2 f4 e2 |
	\time 25/4 e4 e e e e e e e e e e e e e e e e e e e2 f e |
	\time 22/4 f4 f f f f f f f f f f f f f f f f f f2 e |
	\time 13/4 e4 e e e e e e e2( f) e |
	\time 14/4 f4 f f f f f f f f2 f4 f e2 |
	\time 18/4 e4 e e e e e e e e e e f e2 d4 d e2 \bar "|."
	}
}

altoMusic = 
	\transpose c f {
	\relative {
	c'4 c c c c c c c c c c c c c c2( d) cis |
	d4 d d d d d d d d d d d d d d d2 c |
	c4 c c c c c c c c c c c c c c2( d) cis |
	d4 d d d d d d d d d d d d d d d d2 d4 c2 |
	c4 c c c c c c c c c c c c c c c c c c c2 d cis |
	d4 d d d d d d d d d d d d d d d d d4 d2 c |
	c4 c c c c c c c2( d) cis |
	d4 d d d d d d d d2 d4 d c2 |
	c4 c c c c c c c c c c d c2 b4 b c2 |
	}
}

tenorMusic = 
	\transpose c f {
	\relative {
	g4 g g g g g g g g g g g g g g2( a) a |
	a4 a a a a a a a a a a a a a a g2 g |
	g4 g g g g g g g g g g g g g g2( a) a |
	a4 a a a a a a a a a a a a a a a g2 g4 g2 |
	g4 g g g g g g g g g g g g g g g g g g g2 a a |
	a4 a a a a a a a a a a a a a a a a a4 g2 g |
	g4 g g g g g g g2( a) a |
	a4 a a a a a a a g2 g4 g g2 |
	g4 g g g g g g g g g g g g2 g4 g g2 |
	}
}

bassMusic =
	\transpose c f {
	\relative {
	c4_\markup{You loved the silent and solitary life,} c c c c c c c c c c c c c e2( d) a |
	d4_\markup{and fervently followed Christ your Bridegroom.} d d d d d d d d d d d d d d g,2 c |
	c4_\markup{Having taken His easy yoke in your youth,} c c c c c c c c c c c c c e2( d) a |
	d4_\markup{and having manfully armed yourself by the Sign of the Cross against your spiritual enemies;} d d d d d d d d d d d d d d d g,2 g4 c2 |
	c4_\markup{Through ascetic labours, fasting, and prayers, and by your tears,} c c c c c c c c c c c c c c c c c c e2 d a |
	d4_\markup{you extinguished the coals of passions, O glorious Paraskeva.} d d d d d d d d d d d d d d d d d4 g,2 c |
	c4_\markup{And now as you stand in the heavenly bride chamber} c c c c c c e2( d) a |
	d4_\markup{of the wise virgins in the presence of Christ,} d d d d d d d g,2 g4 g c2 |
	c4_\markup{pray for us who venerate your precious memory.} c c c c c c c c c c c g2 g4 g c2 |
	}
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

