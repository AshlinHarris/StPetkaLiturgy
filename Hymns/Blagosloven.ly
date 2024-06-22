\version "2.18.2"

global = {
	\key f \major 
	\tempo Moderato 4 = 120
}

\header {
	%title = "Благословен - Blagosloven"
	%subtitle = "Communion Hymn"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Бла -- го -- сло -- вен Гря -- дый во и -- мя Го -- спод -- не:
	Бог Го -- сподь и я -- ви -- ся нам.
}

Latin = \lyricmode {
	Bla -- go -- slo -- vjen Grja -- dyj vo i -- mja Go -- spod -- nje:
	Bog Go -- spod i ja -- vi -- sja nam.
}

sopMusic = \relative {
	\time 2/4 f'8\f (g) a (bes) |
	\time 3/4 c4 c c | \time 2/4 d2 | c8 (d)  c (bes) | a4  bes8 (d) |
	c4 (bes8 c) | a2 |
	\time 3/4 bes4 (a) c
	\time 4/4 g2 \breathe g4 g | c4. (bes8 a4) g8 (bes) | a1
	\bar "|."
}

altoMusic = \relative {
	f'8 (g) f (g) | f4 f f | f2 e4  g f f  e (g) f2 | g4 (f) e | e2 e4 e | e (f8 g f4) e | f1
}

tenorMusic = \relative {
	a8 (bes) c4 | a a a | bes2 g4 c c bes g (c) c2 | c4 c2 | c2 c4 c | c2. c4 | c1
}

bassMusic = \relative {
	f4_\markup{Blessed is he that cometh in the Name of the Lord.} f | f f f | bes,2 c4 e f d8 (bes) c4 (e) f2 |
	c4_\markup{God is the Lord and hath appeared unto us.} d g | c,2 c4 c | c (d8 e f4) c | f,1
	%c8_\markup{God is the Lord and hath appeared unto us.} (d e f) g4 | c,2 c4 c | c (d8 e f4) c | f,1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

