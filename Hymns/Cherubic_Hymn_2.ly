\version "2.18.2"

global = {
	\time 4/4
	\key e \minor 
	\tempo Andante 4 = 90
}

\header {
	title = "Херувимска Песма - The Cherubic Hymn"
	subtitle = "Second Part"
	composer = "A. Kastorsky"
	tagline = ""
}


\paper {
  system-count = #3
}

Cyrillic = \lyricmode {
	А -- | минь.
	Я -- ко да Ца -- | ря | всех по -- | ды -- | мем, ан -- гель -- | ски -- | ми не -- | ви -- ди -- | мо не -- | ви -- ди -- | мо до -- ри -- но | си -- ма чин -- | ми. 
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
}

Latin = \lyricmode {
	A -- | min.
	Ja -- ko da Ca -- | rja | vsjeh po -- | dy -- | mjem, an -- gjel -- | ski -- | mi nje -- | vi -- di -- | mo nje -- | vi -- di -- | mo do -- ri -- no | si -- ma čin -- | mi. 
	Al -- li -- lu -- i -- ja.
	Al -- li -- lu -- i -- ja.
	Al -- li -- lu -- i -- ja.
}

sopMusic = \relative {
	\partial 2 a'2 | a1 \bar "||"
	\tempo "piu mosso"
	g4\f g g8 (a) b4 | a4. (g8 fis g a4) | g2 g4 (a) | b4 ( c b8 a b4) | a2 a8 (g) a(b) | c4. (b8 a b c4) | b2 (a4) g | fis4. (g8 a4) g8 (fis) | e4 (fis) g2 | fis2. fis4 | g2 r8 g g a | b4 c b8 (a b4) | a2 a8 g a b | c4. (b8 a b) c4 | b2 a4 g | fis4. (g8 a4) g8 (fis) | e4 (fis) g g | fis2. fis4 | e1 \bar "|."
}

altoMusic = \relative {
	fis'2 | fis1 \bar "||"
	g4 g d g4 | fis4. (g8 d2) | d g | g2.~ (g8 e) | fis2 fis8 (e) fis(g) | a1 | a4 (g fis) e | dis4. (e8 fis4) e8 (dis) | e2 e | e (dis4) dis | e2 r8 e e fis | g4 g g2 | fis fis8 (e) fis (g) | a2. a4 | a4 (g) fis e | dis4. (e8 fis4) e8 (dis) | e2 e4 e4 | e2 (dis4) dis | e1 \bar "|."
}

tenorMusic = \relative {
	d'2 | d1
	b4 b b8 (c) d4 | c4. (b8 a b c4) | b2 b4 (c) | d (e d2) | d d4 d | e1 | e2 (b4) b |  b2. b8 (a) | g4 (a) b2 | c (b4) b | b2 r8 b b d | d4 e d2 | d2 d4 d | e2. e4 | e2 b4 b |  b2. b8 (a) | g4 (a) b b | c2 (b4) a | g1
}

bassMusic = \relative {
	d2_\markup{Amen.} | d1 |
	g4_\markup{That we may receive the King of all,} g g g | d1 | g2 g | g1 | d2 d4 c8 (b) | a2_\markup{Who comes invisibly upborne by the angelic host.} (c) | e (dis4) e | b2. b4 | c2 g | a (b4) b | e2 r8 e e d | g4 g g, (b) | d2 d4_\markup{Alleluia.} c8 (b) | a2 (c4) c | e2 dis4_\markup{Alleluia.} e | b2. b4 | c2 g4_\markup{Alleluia.} g | a2 (b4) b | e1
}

\include "TEMPLATES_DIRECTORY/satb.ily"
