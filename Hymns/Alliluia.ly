\version "2.18.2"

global = {
	\time 2/4
	\key f \major
	\tempo Moderato 4 = 120
}

Cyrillic = \lyricmode {
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
}

Latin = \lyricmode {
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
}

sopMusic = \relative {
	a'4 a8 [(bes)] c2 (bes) a bes4 c d2 c4 r bes (c bes a8 [bes8] c4) c bes2~ bes a \fermata \bar "|."
}

altoMusic = \relative {
	f'4 f8 [(g)] a2 (g) fis g4 a bes2 a4 r g (a g f8 [g] a4) a g2~ g f
}

tenorMusic = \relative {
	c'4 c f2 (d) d d4 f f2 f4 r c2~ c~ c4 c c2~ c c
}

bassMusic = \relative {
	f4_\markup{Alleluia.} f f2 (g) d g4_\markup{Alleluia.} f bes, (d) f r c2_\markup{Alleluia.} (e4 f~ f) f c2 (e) f
}

\include "TEMPLATES_DIRECTORY/satb.ily"

