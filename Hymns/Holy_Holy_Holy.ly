\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Larghetto 4 = 60
}

Cyrillic = \lyricmode {
	Свят, свят, свят Го -- сподь Са -- ва -- оф.
	Ис -- полнь не -- бо и зем -- ля сла -- вы Тво -- е -- я.
	О -- сан -- на,  о -- сан -- на, в_выш -- них. 
	Бла -- го -- сло -- вен гря -- дый во и -- мя Го -- спод -- не.
	О -- сан -- на в_выш -- них.
}

Latin = \lyricmode {
	Svjat, svjat, svjat Go -- spod Sa -- va -- of.
	Is -- poln nje -- bo i zjem -- lja sla -- vy Tvo -- je -- ja.
	O -- san -- na,  o -- san -- na, v_vyš -- nih.
	Bla -- go -- slo -- vjen grja -- dyj vo i -- mja Go -- spod -- nje.
	O -- san -- na v_vyš -- nih.
}

sopMusic = \relative {
	%\set Score.markFormatter = #format-mark-box-alphabet
	b'2 a | g4 (b a) g | fis2 g4 a | b (d c) b | a2 a4 a | b8 (a) g (fis) g4 (b) | c8 (b) a (g) fis4 fis | g4. (fis8 g4) a | b4 b8 b a4 b | c (b8 c d4 c) | b2. r4
	\bar ".|:"
	% \mark \default
	
	b4 b8 b a4 b | c (b8 c d4) c | b2 b4 c8 (b) | a2 a4 a | b8 (a) g (fis) g4 (b | c8 b a g fis2) | g1 \fermata
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat if necessary"
	\bar ":|."
}

altoMusic = \relative {
	g'2 fis | e4 (g fis) e | dis2 e4 fis | g (b a) g | fis2 fis4 fis | g8 (fis) e (dis) e4 (g) | a8 (g) fis (e) dis4 dis | e4. (dis8 e4) fis | g4 g8 g fis4 g | a (g8 a b4 a) | g2. r4 | g4 g8 g fis4 g | a (g8 a b4) a | g2 g4 a8 (g) | fis2 fis4 fis | g8 (fis) e (dis) e4 (g | a8 g fis e dis2) | e1
}

tenorMusic = \relative {
	d'2 d | b2. b4 | b2 b4 d | d2. d4 | d2 d4 d | d8 (c) b4 b2 | a8 (b) c (b) b4 b | b2. d4 | d d8 d d4 d | d1 | d2. r4 | d4 d8 d d4 d | d2. d4 | d2 d4 d | d2 d4 d | d8 (c) b4 b2 (a8 b c b b2) | b1
}

bassMusic = \relative {
	g2_\markup{Holy, Holy, Holy, Lord of Sabaoth.} d2 | e (dis4) e | b2 e4 d | g2 (fis4) g | d2_\markup{Heaven and earth are full of Thy Glory.} d4 d | g,8 (a) b4 e2 | e4 dis8 (e) b4 b | e4. (b8 e4) d | g4_\markup{Hosanna in the highest.} g8 g d4 d | d1 | g2. r4 | g4_\markup{Blessed is he that cometh} g8 g d4 d | d2._\markup{in the Name of the Lord.} d4 | g2 g4 fis8 (g) | d2 d4 d_\markup{Hosanna in the highest.} | g,8 (a) b4 e2~ (e4 dis8 e b2) | e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

