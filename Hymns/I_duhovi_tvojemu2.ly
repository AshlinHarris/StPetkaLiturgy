\version "2.18.2"

global = {
	\key c \major
	\tempo Andante 4 = 90
}

\header {
	title = ""
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	И ду -- хо -- ви тво -- је -- му.
}

Latin = \lyricmode {
	I du -- ho -- vi tvo -- je -- mu.
}

sopMusic = \relative {
	\time 7/4 c''4 c2 b4 b a b |
	\time 4/4 c1 \bar "|."
}

altoMusic = \relative {
	g'4 a2 g4 f e g g1 |
}

tenorMusic = \relative {
	e'4 d2 d4 d c d e1 |
}

bassMusic = \relative {
	c4_\markup{And with thy spirit.} f2 g4 g a g c,1 |
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

