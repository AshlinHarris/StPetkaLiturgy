\version "2.18.2"

global = {
	\key a \minor
	\tempo Moderato 4 = 120
}

\header {
	title = "Воскресение Твое - Thy Resurrection"
	subtitle = "for Holy Saturday"
	composer = "Глас 6 - Tone 6"
	tagline = ""
}

Cyrillic = \lyricmode {
	Вос -- кре -- се -- ни -- е Тво -- е Хри -- сте Спа -- се
	Ан -- ге -- ли по -- ют на не -- бе -- сех
	и нас на зем -- ли спо -- до __ би
	чи -- стым серд -- цем Те -- бе __ сла -- ви -- ти.
}

Latin = \lyricmode {
	Vos -- krje -- sje -- ni -- je Tvo -- je Hri -- stje Spa -- sje
	An -- gje -- li po -- jut na nje -- bje -- sjeh
	i nas na zjem -- li spo -- do __ bi
	či -- stym sjerd -- cjem Tje -- bje __ sla -- vi -- ti.
}

sopMusic = \relative {
	c''4 c c c c c c c c b2 c
	d4 d d d d2 d4 c c d2
	e4 e e e e e d2( c4) b2
	c4 c c c d e2( d4) c2 b c1 \bar "|."
}

altoMusic = \relative {
	a'4 a a a a a a a a gis2 a
	b4 b b b b2 b4 a a b2
	c4 c c c c c b2( a4) gis2
	a4 a a a b c2( b4) a2 gis a1
}

tenorMusic = \relative {
	e4 e e e e e e e e e2 e
	g4 g g g g2 g4 g g g2
	g4 g g g g g g2( e4) e2
	e4 e e e g g2( f4) e2 e e1
}

bassMusic = \relative {
	\time 13/4 a,4_\markup{Thy Resurrection, O Christ our Savior,} a a a a a a a a e2 a
	\time 11/4 g4_\markup{the angels in heaven sing;} g g g g2 g4 g g g2
	\time 11/4 c4_\markup{enable us here on earth} c c c c c g2( a4) e2
	\time 16/4 a4_\markup{to glorify Thee in purity of heart.} a a a g c2( g4) a2 e a1

}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

