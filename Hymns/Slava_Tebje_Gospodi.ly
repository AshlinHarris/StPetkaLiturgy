\version "2.18.2"

global = {
	\time 4/4
	\key f \major
	\tempo Moderato 4 = 120
}

Cyrillic = \lyricmode {
	Сла -- ва Те -- бе, Го -- спо -- ди, сла -- ва Те -- бе.
}

Latin = \lyricmode {
	Sla -- va Tje -- bje, Go -- spo -- di, sla -- va Tje -- bje.
}

sopMusic = \relative {
	a'4 a a a a2 g4 a 
%\tempo "alla breve" % We double time when we sing at our parish
bes1 bes2 bes a1 \fermata \bar "|."
}

altoMusic = \relative {
	f'4 f f f f2 d4 f g1 g2 g f1
}

tenorMusic = \relative {
	c'4 c c c c2 bes4 c d1 c2 c c1
}

bassMusic = \relative {
	f4_\markup{Glory to Thee, O Lord.} f f f f2 g4 f bes,1 c2 c f1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

