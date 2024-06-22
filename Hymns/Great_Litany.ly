\version "2.18.2"

global = {
	\key c \major
	\tempo Moderato 4 = 120
}

\header {
	title = "Велика Йектения"
	subtitle = "Great Litany"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	А -- минь.
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
	Го -- спо -- ди по -- ми -- луй.
	Те -- бе Го -- спо -- ди.
}

Latin = \lyricmode {
	A -- min.
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
	Go -- spo -- di po -- mi -- luj.
	Tje -- bje Go -- spo -- di.
}

sopMusic = \relative {
	\set Score.markFormatter = #format-mark-circle-numbers
	\time 8/4 c''1\mp c \bar ".|:"
	\mark \default \time 10/4 c4 c c c b2 c1 \bar "||"
	\mark \default c4 c c c d2 c1 \bar "||"
	\mark \default c4 c c c d2 e1 \bar "||"
	\mark \default e4 e e e f2 e1 \bar "||"
	\mark \default e4 e e e d2 c1 \bar "||"
	\mark \default \time 12/4 f2 f4 f e2 d c1 \bar ":|."
	\time 9/4 c4 c b2 b4 c1 \bar "|."
}

altoMusic = \relative {
	e'1 e
	e4 e e e f2 e1
	e4 e e e f2 e1
	e4 e e e g2 g1
	g4 g g g a2 g1
	g4 g g g g2 e1
	a2 a4 a g2 f e1
	e4 e f2 f4 e1
}

tenorMusic = \relative {
	g1 g
	g4 g g g g2 g1
	g4 g g g g2 g1
	a4 a a a b2 c1
	c4 c c c c2 c1
	c4 c c c b2 g1
	d'2 d4 d c2 b g1
	g4 g g2 g4 g1
}

bassMusic = \relative {
	c1_\markup{Amen.} c
	c4 _\markup{Lord, have mercy.} c c c d2 c1
	c4 _\markup{Lord, have mercy.} c c c b2 c1
	a'4 _\markup{Lord, have mercy.} a a a g2 c,1
	c4 _\markup{Lord, have mercy.} c c c f2 c1
	c4 _\markup{Lord, have mercy.} c c c g'2 c,1
	d2 _\markup{Lord, have mercy.} d4 d g2 g c,1
	c4 _\markup{To Thee, O Lord.} c d2 d4 c1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

