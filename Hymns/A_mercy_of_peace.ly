\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Adagio 4 = 70
}

Cyrillic = \lyricmode {
	Ми -- лость ми -- ра, жерт -- ву, жерт -- ву хва -- ле __ ни -- я.
}

Latin = \lyricmode {
	Mi -- lost mi -- ra, žjert -- vu, žjert -- vu hva -- lje __ ni -- ja.
}

sopMusic = \relative {
	g'4 fis g a b (d c) b a2 a4 a b8 (a g fis g4 b c8 b a g fis4) fis g1 \fermata \bar "|."
}

altoMusic = \relative {
	e'4 dis e fis g (b a) g fis2 fis4 fis g8 (fis e dis e4 g a8 g fis e dis4) dis e1
}

tenorMusic = \relative {
	b4 b b d d2. d4 d2 d4 d d (b2. a8 b c b b4) b b1  
}

bassMusic = \relative {
	e4_\markup{A mercy of peace, a sacrifice of praise.} b e d g2 (fis4) g d2 d4 d d (e8 b e2~ e4 dis8 e b4) b e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

