\version "2.18.2"

global = {
	\key f \major
	\time 4/4
	\tempo Larghetto 4 = 60
}

\header {
	title = "Причастен в Неделю Пятидесятницы"
	subtitle = "for Pentecost"
	composer = "Муз. Д. Соловбёва"
	tagline = ""
}

Cyrillic = \lyricmode {
	Дух Твой бла -- гий,
	дух Твой бла -- гий,
	на -- ста -- вит мя на зем -- лю пра -- ву,
	на зем -- лю пра -- ву,
	на зем -- лю пра -- ву.
	Ал -- ли -- лу -- и -- я,
	ал -- ли -- лу -- и -- я,
	ал -- ли -- лу -- и -- я,
	ал -- ли -- лу -- и -- я,
	ал -- ли -- лу -- и -- я.
}

Latin = \lyricmode {
	Duh Tvoj bla -- gij,
	duh Tvoj bla -- gij,
	na -- sta -- vit mja na zjem -- lju pra -- vu,
	na zjem -- lju pra -- vu,
	na zjem -- lju pra -- vu.
	Al -- li -- lu -- i -- ja,
	al -- li -- lu -- i -- ja,
	al -- li -- lu -- i -- ja,
	al -- li -- lu -- i -- ja,
	al -- li -- lu -- i -- ja.
}

sopMusic = \relative {
	a'2 g4 a | bes2. r4 | bes2 a4 g | a2 r4 c | d2. d4 |
	c2 r4 a | g2 a | bes1 | a2 r4 a | a2 g | f( e) |
	f r4 f | g1 | f2. r4 | g1 | f2 f4 g | a2( g4) a |
	bes r g a | bes( c bes) g | a r bes c | d( c bes) a |
	bes r g a | bes( c bes) g | a r a bes | a2 g | a1 \bar "|."
}

altoMusic = \relative {
	f'2 e4 f | g2. r4 | g2 f4 e | f2 r4 a | bes2. bes4 |
	a2 r4 f | e2 f | g1 | f2 r4 f | f2 e | d( cis) |
	d r4 d | d1 | d2. r4 | d1 | d2 d4 e | f2( e4) f |
	g r e f g( a g) e | f r g a | bes( a g) fis |
	g r e f | g( a g) e | f r f f8( g) | f2 e | c1
}

tenorMusic = \relative {
	c'2 c4 c8( d) | d2. r4 | c2 c4 c | c2 r4 f | f2. f4 |
	f2 r4 c | c2 c | c1 | c2 r4 c | c2 bes | a1 |
	a2 r4 a | bes1 | a2. r4 | bes1 | a2 a4 c | c2. c8( d) |
	d4 r c c | c2. c4 | c r d f | f( ees d) d |
	d r c c | c2. c4 | c r d d | c2 c4( bes) | a1
}

bassMusic = \relative {
	f2_\markup{Your Good Spirit will guide me to the land of the upright.} c4 a | g2. r4 | c2 c4 c | f2 r4 f | bes,2. d4 |
	f2 r4 f | c2 c | c1 | f2 r4 f | f2 g | a( a,) |
	d r4 d | g,2( bes) | d2. r4 | g,2( bes) | d2 d4_\markup{Alleluia} c | f2( c4) a |
	g r c c | c2. c4 | f r g f | bes,( c d) d |
	g r c, c | c2. c4 | f r d bes | c2 c | f1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

