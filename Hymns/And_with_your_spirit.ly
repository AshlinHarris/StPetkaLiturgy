\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Adagio 4 = 70
}

Cyrillic = \lyricmode {
	И со ду -- хом тво -- им.
}

Latin = \lyricmode {
	I so du -- hom tvo -- im.
}

sopMusic = \relative {
	fis'2 g4 (b) c8 (b a g) fis4 fis g1 \fermata \bar "|."
}

altoMusic = \relative {
	dis'2 e4 (g) a8 (g fis e) dis4 dis e1
}

tenorMusic = \relative {
	b2 b a8 (b c b) b4 b b1  
}

bassMusic = \relative {
	b,2_\markup{And with thy spirit.} e e4 (dis8 e) b4 b e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

