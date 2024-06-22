\version "2.18.2"

global = {
	\key f \major 
	\tempo Allegretto 4 = 130
}

\header {
	%title = "Буди Имя - Blessed is the Name"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	А -- минь.
	Бу -- ди И -- мя Го -- спо -- дне. Бла -- го -- сло -- вен -- но, от ни -- не и -- до ве -- ка.
	Бу -- ди И -- мя Го -- спо -- дне. Бла -- го -- сло -- вен -- но, от ни -- не и -- до ве -- ка.
}


Latin = \lyricmode {
	A -- min.
	Bu -- di I -- mja Go -- spo -- dnje. Bla -- go -- slo -- vjen -- no, ot -- ny -- nje i do vje -- ka.
	Bu -- di I -- mja Go -- spo -- dnje. Bla -- go -- slo -- vjen -- no, ot -- ny -- nje i do vje -- ka.
}

sopMusic = \relative {
	c''2\mf c \bar ".|:"
	c4 a8 (bes) c2 | c4 d c (bes) |
	\time 2/4 a2 
	\time 3/4 a4 bes c 
	\time 6/4 d2 c a |
	\time 4/4 c4 c d c | bes (c) a2 \bar ":|."
	\break
	c4 a8 (bes) c2 | c4 d c (bes) |
	\time 2/4 a2
	\time 3/4 f'4 f e
	\time 6/4 f (d) c2 a |
	\time 4/4 c4 c d c | bes (c) a2 \bar "|."
}

altoMusic = \relative {
	f'2 f
	f4 f f2 f4 f f (g) f2 f4 g f f2 f f e4 f f f g2 f
	f4 f f2 f4 f f (g) f2 f4 g f f2 f f e4 f f f g2 f
}

tenorMusic = \relative {
	a2 a
	a4 c c2 c4 bes a (c) c2 d4 d c bes2 a c c4 c bes c c2 c
	a4 c c2 c4 bes a (c) c2 d4 d c bes2 a c c4 c bes c c2 c
}

bassMusic = \relative {
	f2_\markup{Amen.} f
	f4_\markup{Blessed is the Name of the Lord,} f8 (g) a2 f4 d c (e) f2 d4 g a bes (d,) f2 f_\markup{henceforth and forevermore.} a4 a bes a e2 f
	f4_\markup{Blessed is the Name of the Lord,} f8 (g) a2 f4 d c (e) f2 d4 g a bes (d,) f2 f_\markup{henceforth and forevermore.} a4 a bes a e2 f
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

