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
	b'2 (a4 b c b8 c d4 c) b1 \fermata \bar "|."
}

altoMusic = \relative {
	g'2 (fis4 g a g8 a b4 a) g1
}

tenorMusic = \relative {
	d'1 ~d d  
}

bassMusic = \relative {
	g2_\markup{Amen.} d~ d1 g1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

