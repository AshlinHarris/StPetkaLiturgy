\version "2.18.2"

global = {
	\time 2/4
	\key f \major 
	\tempo Andante 4 = 108
%TODO: tempo marking here?
}

\header {
	title = "Хвалите - Hvalite"
	subtitle = "Причастен - Communion Hymn"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Хва -- ли -- те Го -- спо -- да Го -- спо -- да с_не -- бес, Хва -- ли -- те Хва -- ли -- те Е -- го в выш -- них.
	Хва -- ли -- те Е -- го в выш -- них.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал __ ли -- лу -- йя.
}

Latin = \lyricmode {
	Hva -- li -- tje Go -- spo -- da Go -- spo -- da s_nje -- bjes, Hva -- li -- tje Hva -- li -- tje Je -- go v vyš -- nih.
	Hva -- li -- tje Je -- go v vyš -- nih.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al __ li -- lu -- ja.
}

sopMusic = \relative {
	c''2\mp | c4 (a) bes (c) | d d c2 | d4 e f d | c2 |
\break
	c2 d4 (c) | bes a g2 | g4 a bes (d) | c bes a2
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat 3x" \bar ":|."
	\break
	c2 c4 c | d e f d | c2 |
	c4 (a) bes (c) | d4. (c8) c2 | bes4 a bes (c) | a2 c4 (d) | e e f2 |
	f2 (e4 d c) bes | a2 (g) | f2 \fermata
	\bar "|."
}

altoMusic = \relative {
	f'2 f f f4 f f2 f4 f f f f2
	f f g4 f e2 e4 f g (bes) a g f2
	f f4 f f f f f f2
	f2 f f f e4 f g (a) f2 f g4 g a2
	a2 (c4 bes a) g f2 (e) c2
}

tenorMusic = \relative {
	a2 | a4 (f) g (a) | d d a2 | d4 e d d | a2 |
	a2 d4 (a) | c c c2 | c4 c c2 | c4 c c2  \bar ":|."
	a2 a4 a | bes c d bes | a2 |
	a4 (f) g (a) | bes4. (a8) a2 | g4 a c2 | c2 a4 (bes) | c c c2 |
	c2 (d2~ d4) d | c2 (bes) | a2
}

bassMusic = \relative {
	f2_\markup{Praise the Lord from the heavens.} | f f | bes,4 bes f'2 | bes4 bes bes, d | f2 |
	f_\markup{Praise Him in the highest.} f | e4 f c2 | c4 c c2 | c4 e f2 | f_\markup{Praise Him in the highest.} f4 f | bes bes bes bes,8 (d) | f2 |
	f2_\markup{Alleluia.} f | bes4. (f8) f2 | c4_\markup{Alleluia.} c c2 | f f_\markup{Alleluia.} | c4 c f2 |
	f_\markup{Alleluia.} (bes2~ bes4) bes| c2 c, | f2
}

\include "TEMPLATES_DIRECTORY/satb.ily"

