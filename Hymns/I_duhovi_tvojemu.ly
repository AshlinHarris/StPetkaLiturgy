\version "2.18.2"

global = {
	\key f \major
	\tempo Moderato 4 = 120
}

Cyrillic = \lyricmode {
	И ду -- хо -- ви тво -- е -- му.
	Сла -- ва Те -- бе, Го -- спо -- ди, сла -- ва Те -- бе.
}

Latin = \lyricmode {
	I du -- ho -- vi tvo -- je -- mu.
	Sla -- va Tje -- bje, Go -- spo -- di, sla -- va Tje -- bje.
}

sopMusic = \relative {
	\time 6/4 a'4 a a a a a  |
	\time 4/4 a1 \fermata \bar "|."
}

altoMusic = \relative {
	f'4 f f f f f f1
}

tenorMusic = \relative {
	c'4 c c c c c c1
}

bassMusic = \relative {
	f4_\markup{And with thy spirit.} f f f f f f1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

