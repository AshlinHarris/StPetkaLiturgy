\version "2.18.2"

global = {
	\key c \major
	\tempo Andantino 4 = 108
}

Cyrillic = \lyricmode {
	От -- ца и Си -- на и Свја -- та -- го Ду -- ха: Тро -- и -- цу је -- ди -- но -- сущ -- ну -- ју и не -- раз -- дјел -- ну -- ју.
}

Latin = \lyricmode {
	Ot -- ca i Si -- na i Svja -- ta -- go Du -- ha: Tro -- i -- cu je -- di -- no -- suŝ -- nu -- јu i nje -- raz -- djel -- nu -- јu.
}

sopMusic = \relative {
	\time 8/4 g'4 c2 b4 c( b) a2 |
	\time 9/4 b4 b c2 a4 b2 c |
	\time 12/4 c4 c c c b c d2( c4) b a2 |
	\time 11/4 b4 c a b2( c4) c c1 \bar "|."
}

altoMusic = \relative {
	g'4 g2 f4 e2 f |
	g4 g g2 f4 f4( g8 f) e2 |
	e4 f g a b a g2. f4 e2 |
	f4 g a g( f2) e4 e1
}

tenorMusic = \relative {
	g4 e'2 d4 a( b) c2 |
	d4 d e2 c4 g2 g |
	c4 c c f f f f2( e4) d c2 |
	d4 c c8( f) d2. g,4 g1
}

bassMusic = \relative {
	g,4_\markup{Father, Son, and Holy Spirit! The Trinity, one in essence, and undivided!} c2 g4 a( g) f2 |
	f'4 f e2 f4 d2 c |
	c4 d e f g a b2( c4) g a2 |
	d,4 e f g2( c,4) c c1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

