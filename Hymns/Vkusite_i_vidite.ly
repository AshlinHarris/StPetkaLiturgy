\version "2.18.2"

global = {
	\key e \minor 
	%\tempo Prestissimo 4 = 210
}

\header {
	title = "Вкусите и видите"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Вку -- си -- те, вку -- си -- те и ви -- ди -- те,
	вку -- си -- те и ви -- ди -- те я -- ко благ Гос -- подь
	Ал -- ли -- лу -- и -- а,
	ал -- ли -- лу -- и -- а,
	ал -- ли -- лу -- и -- а.
}

Latin = \lyricmode {
	Vku -- si -- tje, vku -- si -- tje i vi -- di -- tje,
	vku -- si -- tje i vi -- di -- tje ja -- ko blag Gos -- pod
	Al -- li -- lu -- i -- a,
	al -- li -- lu -- i -- a,
	al -- li -- lu -- i -- a.
}

sopMusic = \relative {
g'4( a b a8 g) | fis2 fis4 fis | g4.( fis8) g4 a | b4. b8 b2 | b4( c d c8 b) |
a2 a4 a | b2 a4 b | g( fis8 g a4) g | fis2 fis | e2. r4 \bar"||"
g4 a b a8( g) | fis4 r4 r2 | b4 c d c8( b) | a2. r4 |
b2( a4) b | g4( fis8 g a4 g | fis2) fis | e1\fermata \bar"|."
}

altoMusic = \relative {
e'4( fis g fis8 e) | dis2 dis4 dis | e4.( dis8) e4 fis | g4. g8 g2 | g4( a b a8 g) |
fis2 fis4 fis | g2 fis4 g | e( dis8 e fis4) e | dis2 dis | e2. r4 |
e4 fis g fis8( e) | dis4 r4 r2 | g4 a b a8( g) | fis2. r4 |
g2( fis4) fis | e1~ | e2 dis | e1 
}

tenorMusic = \relative {
b1 | b2 b4 b | b2 b4 d | d4. d8 d2 | d1 |
d2 d4 d | d2 d4 b | b2( a4) b | c2 b4( a) | g2. r4 |
b4 b b b | b r r2 | d4 d d d | d2. r4 |
d2. b4 | b2( a4 b | c2) b4( a) | g1
}

%TODO: mention that this is for the Paschal season
%TODO: add more details from original
%TODO: include in Liturgy book

bassMusic = \relative {
e1_\markup{Taste and see that the Lord is good.} | b2 b4 b | e4.( b8) e4 d | g4. g8 g2 | g1 |
d2 d4 d | g2 d4 dis | e2( c4) b | a2 b | e2. r4 |
e4 e e e | b4.( c8 b4 a) | g g g' g | d2. r4 |
g2( d4) dis | e2( c4 b | a2) b | e1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"


