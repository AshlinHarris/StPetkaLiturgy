\version "2.18.2"
% https://en.wikipedia.org/wiki/Ton_Despotin

global = {
	%\time 4/4
	%\key e \minor 
	%\tempo 4 = 120
}

\header {
	title = "Ton Despotin"
	%subtitle = "First Part"
	%composer = "A. Kastorsky"
	tagline = ""
}

\paper {
	%system-count = #5
	%page-count = #1
}

Cyrillic = \lyricmode {
}

Latin = \lyricmode {
Ton De -- spo -- tin ke ar -- hi -- je -- re -- a i -- mon ki -- ri -- e fi -- la -- te.
Is po -- la e -- ti de -- spo -- ta
Is po -- la e -- ti de -- spo -- ta
Is po -- la e -- ti de -- spo -- ta
}

sopMusic = \relative {
\time 6/4 c''4 c c2 c |
\time 9/4 c4 c c c c c c c2 |
\time 7/4 c4 c c c c c2 |
\time 9/4 c4 c c c c c4. c8 c2 |
\time 9/4 c4 c c c c c4. c8 c2 |
\time 4/4 c2 c | c c4 c | c2( b4.) c8 | c1
\bar "|."
}

altoMusic = \relative {
g'4 g g2 g | g4 g g g g g g g2 | g4 g g g g g2 | g4 g g g g g4. g8 g2 | g4 g g g g g4. g8 g2 |
g2 g | a a4 a | a2( g4.) g8 | g1
}

tenorMusic = \relative {
e'4 e e2 e | e4 e e e e e e e2 | e4 e e e e e2 | e4 e e e e e4. e8 e2 | e4 e e e e e4. e8 e2 |
e2 e | e e4 e | d2~ d4. e8 | e1
}

bassMusic = \relative {
c'4_\markup{Preserve, O Lord, our master and hierarch.} c c2 c |
c4c c c c c c c2 |
c4 c c c c c2 |
c4_\markup{Many years to you, master!} c c c c c4. c8 c2 |
c4_\markup{Many years to you, master!} c c c c c4. c8 c2 |
c2_\markup{Many years to you, master!} c | a a4 a | f2( g4.) c,8 | c1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

