\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Largo 4 = 50
}

Cyrillic = \lyricmode {
	Те -- бе по -- ем, Те -- бе бла -- го -- сло -- вим, Те -- бе
	бла -- го -- да -- рим, Го -- спо -- ди, и мо -- лим -- ти -- ся,
	мо -- лим -- ти -- ся
	Бо -- же наш,
	Бо -- же наш,
	Бо -- же наш.
}

Latin = \lyricmode {
	Tje -- bje po -- jem, Tje -- bje bla -- go -- slo -- vim, Tje -- bje
	bla -- go -- da -- rim, Go -- spo -- di, i mo -- lim -- ti -- sja,
	mo -- lim -- ti -- sja
	Bo -- žje naš,
	Bo -- žje naš,
	Bo -- žje naš.
}

sopMusic = \relative {
	\once \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
	%TODO: the command above doesn't seem to work
	\partial 2 fis'2 | g4 (b a) g | fis\fermata \breathe fis g (a) | b (d) c b | a2 r4 a | b4. a8 g4 fis | g2 (b) | c4. (b8 a4) g | fis2 r4 fis \bar ".|:"
	g (b) a g | fis r2. | b4 b a b | c (b8 c d4) c | b2 b4 c8 (b) a4. (b8 a4 g) fis2. fis4 e1 \fermata
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat (with pickup) if necessary"
	\bar ":|."
}

altoMusic = \relative {
	\partial 2 dis'2 e4 (g fis) e dis dis e (fis) g (b) a g fis2 r4 fis g4. fis8 e4 dis e2 (g) a4. (g8 fis4) e dis2 r4 dis e (g) fis e dis r2. g4 g fis g a (g8 a b4) a g2 g4 a8 (g) fis4. (g8 fis4 e) e2 (dis4) dis e1
}

tenorMusic = \relative {
	b2 b2. b4 b b b (d) d2 d4 d d2 r4 d d4. c8 b4 b4 b1 a4. (b8 c4) b b2 r4 b b2 b4 b b r2. d4 d d d d2. d4 d2 d4 d d2. (b4) c2 (b4) a g1 
}

bassMusic = \relative {
	b,2_\markup{We praise Thee.} e (dis4) e b b_\markup{We bless Thee.} e (d) g2 fis4 g d2 r4 d
	g,4._\markup{We give thanks unto Thee,} a8 b4 b e1 e2_\markup{O Lord.} (dis4) e b2 r4 b_\markup{And we pray unto Thee,} e2 dis4 e b4. (c8 b4 a) g_\markup{we pray unto Thee, our God.} g' d d d2. d4 g2 g4 fis8 (g) d4. (g8 d4 e) a,2 (b4) b e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

