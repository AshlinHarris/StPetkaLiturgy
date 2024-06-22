\version "2.18.2"

global = {
	\tempo Moderato 4 = 120
}

Cyrillic = \lyricmode {
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
}

Latin = \lyricmode {
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
}

sopMusic = \relative {
	c''4. c8 c4 c | c2 c \bar "||"
	c4. c8 c4 c | d2 c \bar "||"
	c4. c8 c4 c | b2 c \bar "|."
}

altoMusic = \relative {
	e'4. e8 e4 e e2 e |
	e4. e8 e4 e d2 e |
	e4. e8 e4 e f2 e
}

tenorMusic = \relative {
	g4. g8 g4 g g2 g |
	g4. g8 g4 g a2 g |
	g4. g8 g4 g g2 g
}

bassMusic = \relative {
	c4. c8 c4 c c2 c |
	c4. c8 a4 g f( a) c2 |
	g4. g8 g4 g g2 c
}

\include "TEMPLATES_DIRECTORY/satb.ily"

