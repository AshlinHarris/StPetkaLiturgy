\version "2.18.2"

global = {
	\time 6/4
	\key c \major
	\tempo Andante 4 = 90
}

\header {
	title = "Кресту Твоему - Before Thy Cross"
	subtitle = "for the Holy Cross"
	%subtitle = "Обуходное? - Profitable?"
	tagline = ""
}

Cyrillic = \lyricmode {
	Кре -- сту́ Тво -- е -- му́ По -- кла -- ня́ -- ем -- ся Бла -- ды́ -- ко и свя -- то́ -- е вос -- кре -- се́ -- ні -- е Тво -- е́ сла́ -- вимъ.
}

Latin = \lyricmode {
	Krje -- stú Tvo -- je -- mú Po -- kla -- njá -- jem -- sja Bla -- dý -- ko i svja -- tó -- je vos -- krje -- sjé -- ni -- je Tvo -- jé slá -- vim.
}

sopMusic = \relative {
	\partial 4 gis'4\mp
	a2 gis4 gis a2
	b4 c d c d b 
	c2( b) a
	c4 c b2 a
	gis4 a b4. c8 b4 a
	g2 a ( gis)
	a1.\fermata
	\bar "|."
}

altoMusic = \relative {
	\partial 4 e'4
	e2 e4 e e2
	g4 g g g g g 
	g2( gis) e
	g 4 g g 2  e
	e 4 e g 4. g8 g4 e
	e2 e1
	e1. 
}

tenorMusic = \relative {
	\partial 4 b4
	c2 b4 b c2
	d4 e f e f d
	e2( d) c
	e4 e d2 c2
	b4 c d4. e8 d4 c
	b2 c ( b)
	c1.
}

bassMusic = \relative {
	\partial 4 e4
	a2_\markup{Before Thy Cross, we bow down, O Master,} e4 e a2
	g4 g g g g g 
	 c,2 ( e) a,
	c4_\markup{and Thy Holy Resurrection we glorify.} c g'2 a
	e4 a g4. g8 g4 a
	e2 a,8( b c d e2)
	a1.
}

\include "TEMPLATES_DIRECTORY/satb.ily"

