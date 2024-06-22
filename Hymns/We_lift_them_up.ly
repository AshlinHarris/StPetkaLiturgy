\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Adagio 4 = 70
}

Cyrillic = \lyricmode {
	И -- ма -- мы ко Го -- спо -- ду.
}

Latin = \lyricmode {
	I -- ma -- my ko Go -- spo -- du.
}

sopMusic = \relative {
	b'4 b a b c (b8 c d4) c b1 \fermata \bar "|."
}

altoMusic = \relative {
	g'4 g fis g a (g8 a b4) a g1
}

tenorMusic = \relative {
	d'4 d d d d2. d4 d1  
}

bassMusic = \relative {
	g4_\markup{We lift them up unto the Lord.} g d d d2. d4 g1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

