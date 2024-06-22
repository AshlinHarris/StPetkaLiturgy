\version "2.18.2"

global = {
	\key f \major
	\tempo Adagio 4 = 70
}

\header {
	title = "Тело Христово - The Body of Christ"
	subtitle = "Communion Hymn"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Те -- ло Хри -- сто -- во прии -- ми -- те,
	и -- сто -- чни -- ка без -- смерт -- на -- го вку -- си -- те.
	%Ал -- ли -- лу -- йя.
	%Ал -- ли -- лу -- йя.
	%Ал -- ли -- лу -- йя.
}

Latin = \lyricmode {
	Tje -- lo Hri -- sto -- vo prii -- mi -- tje,
	i -- sto -- čni -- ka bjez -- smjert -- na -- go vku -- si -- tje.
	%Al -- li -- lu -- ja.
	%Al -- li -- lu -- ja.
	%Al -- li -- lu -- ja.
}

sopMusic =
\transpose g f {
\relative {
	g'4\mp fis8 (g) | a4 g8 (a g fis) | e4 (fis) | g8 (a b4) a4 b8 (a) | g2 |
	b4 b a b | c8 (b) a (b a4) | g4 fis | g8 (a b4) | a4 b8 (a) | g2 
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat 3x, then segue into the second arrangement."
	\bar ":|."
}
}

altoMusic =
\transpose g f {
\relative {
	\time 2/4 e'4 e | \time 3/4 e e2 | \time 2/4 b4 (d) | \time 4/4 d (g) fis2 | \time 2/4 d2 |
	\time 4/4 g4 g g fis | \time 3/4 g4 g( fis) | \time 2/4 e4 d | d (g) |
	fis2 | d
}
}

tenorMusic =
\transpose g f {
\relative {
	b4 a8 (b) | c4 b8 (c b a) | g4 (a) | b8 (c d4) c4 d8 (c) | b2 |
	d4 d d d | e8( d) c( d) c4 | b a | b8( c) d4 | c4 d8 (c) | b2 
}
}

bassMusic =
\transpose g f {
\relative {
	e4_\markup{Receive the Body of Christ;} e4 | e4 e2 | e4( d8 c) b (a g4) d'2 | g |
	g4_\markup{Taste the Fountain of Immortality.} g, d' d c g'( d) e d8 (c) b (a g4) d'2 g
	%g4_\markup{Taste the Fountain of Immortality.} g, d' g fis8( g) d4~ d e d8 (c) b (a g4) d'2 g
}
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

