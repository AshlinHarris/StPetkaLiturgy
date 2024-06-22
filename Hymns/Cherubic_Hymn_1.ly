\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Largo 4 = 50
}

\header {
	title = "Херувимска Песма - The Cherubic Hymn"
	subtitle = "First Part"
	composer = "A. Kastorsky"
	tagline = ""
}

\paper {
	system-count = #5
	page-count = #1
}

Cyrillic = \lyricmode {
	И -- же хе -- ру  -- | ви -- | мы И -- же | хе -- ру -- ви -- | мы  тай --  но | тай -- | но о -- бра -- | зу -- ю -- | ще о -- бра -- | зу -- ю -- | ще |
	и жи -- во -- тво -- | ря -- | щей и жи -- во -- тво -- | ря -- щей Тро -- и -- | це Три -- свя -- | ту -- ю | песнь при -- пе -- | ва -- ю -- | ще при -- пе -- | ва -- ю -- | ще |
	вся -- ко -- е | ны -- | не ны -- | не жи -- тей -- ско -- | е о -- тло -- | жим о -- тло -- | жим __  по -- пе -- | че -- ни -- | е. 
}

Latin = \lyricmode {
	I -- žje hje -- ru  -- | vi -- | my I -- žje | hje -- ru -- vi -- | my  taj --  no | taj -- | no o -- bra -- | zu -- ju -- | ŝje o -- bra -- | zu -- ju -- | ŝje |
	i ži -- vo -- tvo -- | rja -- | ŝjej i ži -- vo -- tvo -- | rja -- ŝjej Tro -- i -- | cje Tri -- svja -- | tu -- ju | pjesn pri -- pje -- | va -- ju -- | ŝje pri -- pje -- | va -- ju -- | ŝje |
	vsja -- ko -- je | ny -- | nje ny -- | nje ži -- tjej -- sko -- | je o -- tlo -- | žim o -- tlo -- | žim __  po -- pje -- | čje -- ni -- | je. 
}

sopMusic = \relative {
	g'4\mp g g8 a b4 | a4. (g8 fis g a4) | g2 g4 g8 (a) | b4 c b8 (a b4) | a2 a8 (g) a(b) | c4. (b8 a b c4) | b2 a4 g | fis4. (g8 a4) g8 (fis) | e4 (fis) g g fis2. fis4 | e1 | \bar "||"
	g4 g g8 a b4 | a4. (g8 fis g a4) | g2 g8 g g a | b4 c b8 (a) b4 | a2 a8 (g) a(b) | c4. (b8 a b) c4 | b2 a4 g | fis4. (g8 a4) g8 (fis) | e4 (fis) g g fis2. fis4 | e1 | \bar "||"
	\mark \default g2 g8 a b4 | a4. (g8 fis g a4) | g2 g4. (a8) | b4 c b8 (a) b4 | a2 a8 (g) a(b) | c4. (b8 a b c4 | b2) a4 g | fis4. (g8 a4 g8 fis | e4 fis) g g | fis2. fis4 | e1 \fermata \bar "|."
}

altoMusic = \relative {
	e'4 e e e | e1 | e2 e4 e | d8 (g) e (fis) g2 | fis2 fis8 (e) fis (g) | e2 (a) | a4 (g) fis e | dis4. (e8 fis4) e8 (dis) | e2 e4 e | e2 (dis4) dis | b1 \bar "||"
	e4 e e e | e1 | e2 e8 e e e | d (g) e (fis) g4 g | fis2 fis8 (e) fis (g) | a2. a4 | a (g) fis e | dis4. (e8 fis4) e8 (fis) | e2 e4 e | e2 (dis4) dis | b1 \bar "||"
	e2 e4 e | e1 | e2 e | d8 (g) e (fis) g4 g | fis2 fis8 (e) fis (g) | a1~ | a4 (g) fis e | dis4. (e8 fis4 e8 dis | e2) e4 e | e2 (dis4) dis | e1 
}

tenorMusic = \relative {
	b4 b b b | c1 | b2 b4 b8 (c) | d4 c d2 | d d4 d | c2 (e) | e b4 b | b2. b8 (a) | g4 (a) b b | c2 (b4) a | g1
	b4 b b b | c1 | b2 b8 b b c | d4 c d d | d2 d4 d | e2. e4 | e2 b4 b | b2. b8 (a) | g4 (a) b b | c2 (b4) a | g1
	b2 b4 b | c1 | b2 b4. (c8) | d4 c d d | d2 d4 d | e1~ | e2 b4 b | b2.~ (b8 a | g4 a) b b | c2 (b4) a | g1
}

bassMusic = \relative {
	e4_\markup{Let us who mystically represent the Cherubim,} e e8 (fis) g4 | a1 | e2 e4 d8 (c) | b4 a g (b) | d2 d4 c8 (b) | a2 (c) | e dis4 e | b2. b4 | c2 g4 g | a2 (b4) b | e1 |
	e4_\markup{and who sing the thrice-holy hymn to the Life-Creating Trinity,} e e8 (fis) g4 | a1 | e2 e8 e d (c) | b4 a g b | d2 d4 c8 (b) | a2 (c4) c4 | e2 dis4 e | b2. b4 | c2 g4 g | a2 (b4) b | e1 |
	e2_\markup{now lay aside all earthly cares,} e8 (fis) g4 | a1 | e2 e4 (d8 c) | b4 a g b | d2 d4 c8 (b) | a2 (c | e) dis4 e | b1 ( | c2) g4 g | a2 (b4) b | e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

