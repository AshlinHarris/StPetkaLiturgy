\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Adagio 4 = 70
}

Cyrillic = \lyricmode {
	До -- стой -- но и пра -- вед -- но есть по -- кло -- ня -- ти -- ся
	От -- цу и Сы __ ну, и Свя -- то -- му Ду -- ху, Тро -- и -- це
	е -- ди -- но -- сущ -- ней и не -- раз -- дель __ ней.
}

Latin = \lyricmode {
	Do -- stoj -- no i pra -- vjed -- no jest po -- klo -- nja -- ti -- sja
	Ot -- cu i Sy __ nu, i Svja -- to -- mu Du -- hu, Tro -- i -- cje
	je -- di -- no -- suŝ -- njej i nje -- raz -- djel __ njej.
}

sopMusic = \relative {
	\partial 4 fis'4 g (b a g) fis2 g4 (a) b (d) c b a2 a4 a b8 (a) g (fis) g4 b c8 (b) a (g) fis2 (g4 b a g) fis r2. b4 b a b c (b8 c d4 c) b2 a8 (b a g b2) a g g4 (a) b (d c) b a2 a4 a b8 (a) g (fis) g4 (b c8 b a g fis2) g1 \fermata \bar "|."
}

altoMusic = \relative {
	\partial 4 dis'4 e (g fis e) dis2 e4 (fis) g (b) a g fis2 fis4 fis g8 (fis) e (dis) e4 g a8 (g) fis (e) dis2 (e4 g fis e) dis r2. g4 g fis g a (g8 a b4 a) g2 fis8 (g fis e g2) fis e  e4 (fis) g (b a) g fis2 fis4 fis g8 (fis) e (dis) e4 (g a8 g fis e dis2) e1
}

tenorMusic = \relative {
	b4 b1 b2 b4 (d) d2 d4 d d2 d4 d d8 (c) b4 b b a8 (b) c (b) b2 (b1) b4 r2. d4 d d d d1 d2 d4. (b8 b2) b b b4 (d) d2. d4 d2 d4 d d8 (c) b4 b2 (a8 b c b b2) b1
}

bassMusic = \relative {
	b,4_\markup{It is meet and right to worship} e2 (dis4 e) b2 e4 (d) g2 fis4 g d2 d4 d g,8 (a) b4 e e_\markup{the Father, and the Son, and the Holy Spirit:} e dis8 (e) b2 (e dis4 e) b4. (c8 b4 a) g g' d d d1 g2 d4._\markup{the Trinity one in essence and indivisible.} (e8 b2) b e e4 (d) g2 (fis4) g d2 d4 d g,8 (a) b4 e2~( e4 dis8 e b2) e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

