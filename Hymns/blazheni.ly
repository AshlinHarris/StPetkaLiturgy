\version "2.18.2"

global = {
	\key e \minor
    \tempo Andante 4 = 90
}

\paper {
	%page-count = #1
	%system-count = #10
    max-systems-per-page=#5
    min-systems-per-page=#3
}

Cyrillic = \lyricmode {
бла -- же -- ни, бла -- же -- ни, я -- же из -- брал,
и при -- ял, и при -- ял, е -- си Го -- спо -- ди.
И пам -- ять их, и пам -- ять их в_род и род.

Ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я.
Ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я.
Ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я.
Ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я, ал -- ли -- лу -- и -- я.
}

Latin = \lyricmode {
bla -- žje -- ni, bla -- žje -- ni, ja -- žje iz -- bral,
i pri -- jal, i pri -- jal, je -- si Go -- spo -- di.
I pam -- jat ih, i pam -- jat ih v_rod i rod.

Al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja.
Al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja.
Al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja.
Al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja, al -- li -- lu -- i -- ja.
}

\header {
	title = "Блажени, яже избрал"
	%subtitle = ""
	%composer = ""
	tagline = ""
}

sopMusic = \relative {
r1 | r1 | r1 | r1 | r1 | r1 | \break
e'4( fis g fis8 e) | fis2 fis | g4( a) b b | a2( g) | fis2. fis4 | e1 | \break
b'2. b4 | a1 | b2 b | c b4 b | a2. a4 | b4.( c8 b4 a) | \break
e4( fis) g fis8( e) | fis1 | g4( a) b2( | a) g4 g | fis2. fis4 | e1 \bar"||" \break

e4 fis g fis8( e) | fis1 | g4 a b b8 b | a2( g4) g | fis2. fis4 | e1 | \break
e4 fis g fis8( e) | fis1 | g4 a b b8 b | a2( g4) g | fis2. fis4 | e1 | \break
g4 a b a8( g) | a1 | b2 b | c4 c8 c b4 b | a2. a4 | b4.( c8 b4 a) | \break
e4 fis g e | fis1 | g4 a b b8 b | a2( g4) g | fis2. fis4 | e1\fermata \bar"|."
}

altoMusic = \relative {
r1 | r1 | r1 | r1 | r1 | r1 | 
e'2.( dis8 cis) | dis2 dis | e4( fis) g g | fis2( e) | dis2. b4 | b1 |
g'2. g4 | fis2.( e4) | b'2 b | e, g4 g | fis2. fis4 | g4.( a8 g4 fis) |
e2 e4 dis8( cis) | dis1 | e4( fis) g2( | fis) e4 e | dis2. b4 | b1 |

e4 fis g fis8( e) | fis1 | g4 a b b8 b | a2( g4) g | fis2. fis4 | e1 |
e4 e e dis8( cis) | dis1 | e4 fis g g8 g | fis2( e4) e | dis2. cis4 | b1 |
g'4 g g fis8( e) | fis2.( e4) | b'( a) g( fis8 g) | a4 a8 a g4 g | fis2. fis4 | g4.( a8 g4 fis) |
e4 e e cis | dis1 | e4 fis g g8 g | fis2( e4) e | dis2. cis4 | b1
}

tenorMusic = \relative {
r1 | r1 | r1 | r1 | r1 | r1 | 
b4( a b2) | b b | b4( d) d d | c2( e) | b2. a4 | g1 |
d'2. d4 | d2.( e4) | b2 b | e d4 d | d2. d4 | d4 r4 r2 |
b4( a) b b | b1 | b4( d) d2( | c) e4 e | b2. a4 | g1 |

e'4 fis g fis8( e) | fis1 | g4 a b b8 b | a2( g4) g | fis2. fis4 | e1 |
b4 a b b | b1 | b4 d d d8 d | c2( e4) e | b2. a4 | g1 |
b4 c d d | d2.( e4) b2 e | e4 e8 e d4 d | d2. d4 | d r r2 |
b4 b b b | b1 | b4 d d d8 d | c2( e4) e b2. a4 | g1
}

bassMusic = \relative {
e4( fis g fis8 e) | fis2 fis | g4( a) b b | a2( g) | fis2. fis4 | e1 |
e_\markup{Blessed are they whom Thou hast chosen and taken, O Lord.} | b2 b | e4( d) g g | a1 | b2. b,4 | e1 |
g2(_\markup{Their memory is from generation to generation.} g,4) b | d2.( c4) | b2 b | a b4 b | d2. d4 | <g g,> r4 r2 |
e_\markup{Their souls will dwell amid good things.} e4 b | b1 | e4( d) g2( | a) a4 a | b2. b,4 | e1 |

e4_\markup{Alleluia, alleluia, alleluia.} fis g fis8( e) | fis1 | g4 a b b8 b | a2( g4) g | fis2. fis4 | e1 |
e4 e e e | b1 | e4 d g g8 g | a2. a4 | b2( b,4 b) | e1 |
g4 g g d | d2.( c4) | b2 <b b'> | <a a'>4 a8 a b4 b8( c) | d2. d4 | g,4 r4 r2 |
g'4 fis e g | b2( b,) | e4 d g g8 g | a2. a4 b2( b,4) b | e1
}
\addlyrics{
Бла -- же -- ни, бла -- же -- ни, я -- же из -- брал,
}



 


\include "TEMPLATES_DIRECTORY/satb.ily"

