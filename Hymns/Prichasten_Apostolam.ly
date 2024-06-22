\version "2.18.2"

global = {
	\key g \major
	\time 4/4
%TODO: tempo
%TODO: align lyrics with voices ( put voices on 4 separate staves? )

}

\header {
	title = "Причастен Апостолам"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Во всю зем -- лю,
	Во всю зем -- лю
	и -- зы -- де ве -- ща -- ни -- е их,
	и в_кон -- цы все -- лен -- ны -- я гла -- го -- лы их.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
}

Latin = \lyricmode {
}

sopMusic = \relative {
g'2 g8( a b4) | a4.( g8 fis g a4) | \time 2/4 g2 | \time 4/4 g4.( a8) b4( c) |
d( c8 b) a4 b | c4.( b8 c4 b8 a | b4. a8) b4 a | g( a b) c8 b | a1 |
a8( b) c4 b2 | a4. g8 a4 g8( fis) | e( fis g4) fis e | fis( g) a g8( fis) | g1 \bar "||"
g2 g8( a b4) | a4.( g8 fis g) a4 | \time 2/4 g2 | \time 4/4 g4.( a8) b4( c) |
d4 c8( b) a2 | c4.( b8 c4) b8( a) | b4.( a8) b4 a | g a b c8( b) | a1 |
a8( b c4 b2 | a4. g8 a4) g8( fis) | e( fis g4) fis4 e | fis g a g8( fis) | g1 \bar "|."
}

altoMusic = \relative {
d'2 e4( g) | e2( d4 e8 fis) | g2 | g g |
g fis4 g | g2.( fis4 | g2) g4 fis | e( fis g) g8 g | e1 |
r2 e8( fis) g4 | fis( e2) d4 | b2 b4 b | d2 e4 d | d1 |
d2 e4( g) | e2( d4) e8( fis) | g2 | g g |
g4 g fis2 | g2. fis4 | g2 g4 fis | e fis g g | e1 |
r2 e8( fis g4 | fis e2) d4 | b2 b4 b | d4 d e d | d1
}

tenorMusic = \relative {
b2 b4( d) | c2( a8 b c4) | b2 | r g4. a8 |
b4( c) d d | e4.( d8 e4 d~ | d4. c8) d4 d | b( d2) e8 d | c1 |
r | a4. b8 c4 b8( a) | g( a b4) a g | a( b) c b8( a) | b1 |
b2 b4( d) | c2( a8 b) c4 | b2 | r g4. a8 |
b4 c d2 | e4.( d8 e4) d | d4.( c8) d4 d | b d d e8( d) | c1 |
r | a4.( b8 c4) b8( a) | g( a b4) a g | a b c b8( a) | b1
}

bassMusic = \relative {
g2 e4( b) | c( a d2) | g | r1 |
r2. g4 | c,2.( d4 | g2) g4 d | e( d g) e8 g | a1 |
r | d,4( c8) b a4 d | e2 e4 e | d( b) a d | g,1 |
g'2 e4( b) | c( a) d2 | g | r1 |
r | c,2. d4 | g2 g4 d | e d g e8( g) | a1 |
r | d,4( c8 b a4) d | e2 e4 e | d b a d | g,1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

