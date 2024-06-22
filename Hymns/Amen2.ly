\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Adagio 4 = 70
}

Cyrillic = \lyricmode {
	А -- минь.
}

Latin = \lyricmode {
	A -- min.
}

sopMusic = \relative {
	\partial 2 fis'2 g1 \fermata \bar "|."
}

altoMusic = \relative {
	\partial 2 dis'2 e1
}

tenorMusic = \relative {
	\partial 2 b2 b1  
}

bassMusic = \relative {
	\partial 2 b,2_\markup{Amen.} e1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

