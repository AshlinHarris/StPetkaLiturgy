\version "2.18.2"

global = {
	\time 4/4
	\key f \major
}

\paper {
	system-count = #5
}

\header {
	title = "Трисвета Песма - The Thrice-Holy Hymn"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	\tempo "Andantino" 4 = 108
	% А -- минь.
	Свя -- ти Бо -- же, Свя -- ти Креп -- ки, Свя -- ти Без -- смърт -- ни, По -- ми -- луй нас.
	Свя -- ти Бо -- же, Свя -- ти Креп -- ки, Свя -- ти Без -- смърт -- ни, По -- ми -- луй нас.
	Сла -- ва От -- цу и Сы -- ну и Свя -- то -- му Ду -- ху, |
	и ны -- не и при -- сно и во ве -- ки ве -- ков. А -- минь.
	Свя -- ти Без -- смърт -- ни, По -- ми -- луй нас.
	Свя -- ти Бо -- же, Свя -- ти Креп -- ки, Свя -- ти Без -- смърт -- ни, По -- ми -- луй нас.
}

Latin = \lyricmode {
	% A -- min.
	Svja -- ti Bo -- žje, Svja -- ti Krjep -- ki, Svja -- ti Bjez -- smrt -- ni, Po -- mi -- luj nas.
	Svja -- ti Bo -- žje, Svja -- ti Krjep -- ki, Svja -- ti Bjez -- smrt -- ni, Po -- mi -- luj nas.
	Sla -- va Ot -- cu i Sy -- nu i Svja -- to -- mu Du -- hu, |
	i ny -- nje i pri -- sno i vo vje -- ki vje -- kov. A -- min.
	Svja -- ti Bjez -- smrt -- ni, Po -- mi -- luj nas.
	Svja -- ti Bo -- žje, Svja -- ti Krjep -- ki, Svja -- ti Bjez -- smrt -- ni, Po -- mi -- luj nas.
}

sopMusic = \relative {
	% a'2\f (bes) | a1
	\repeat volta 2 {
	bes'2 a | g a | bes2 a | g a |
	a4 bes a2 | g4 (a) f2 \breathe | a2 bes4 (a | g) a8 (bes) a2
}
	\time 2/4 f4 f | \time 4/4 g (f g a8 bes) | a2 f4 f | g (f g a8 bes) | a2 a4 bes | a2 g4 (a) | f2 \breathe a | bes4 (a g) a8 (bes) | a1 \bar "||"
	\cadenzaOn
	\tempo "piu mosso" 4 = 144
	a4 a g a a bes2 a \bar "|"  g4 a bes2 a  g4 f2. \bar "|" a4 a g a bes2 a  \bar "|" g4 a bes a g f g (a) f2. r4 \bar "||"
	\cadenzaOff
	\tempo "a tempo" 4 = 108
	a4 bes a2 | g4 (a) f2 \breathe | a2 bes4 (a | g) a8 (bes) a2 \bar "||"
	bes2 a | g a | bes2 a | g a |
	a4 bes a2 | g4 (a) f2 \breathe | a2 bes4 (a | g) a8 (bes) a2 \bar "|."
}

altoMusic = \relative {
	% f'2 (g) | f1
	g'2 f | e f | g2 f | e f | f4 g f2 | e2 d | f2 g4 (f | e) f8 (g) f2
	d4 d | e (d e2) | f d4 d | e (d e2) | f f4 g | f2 e | f f | g4 (f e) e | f1
	f4 f e f f e (g) f2 e4 f e (g) f2 e4 f2. f4 f e f e (g) f2 e4 f g f e d e2 f2. r4
	 f4 g f2 | e2 d | f2 g4 (f | e) f8 (g) f2
	g2 f | e f | g2 f | e f | f4 g f2 | e2 d | f2 g4 (f | e) f8 (g) f2
}

tenorMusic = \relative {
	% c'1 | c1 |
	c'2 c | c c | c c | c c| c4 c c2 | c a | c c~ | c4 c4 c2 |
	a4 a | bes (a c2) | c a4 a | bes (a c2) | c c4 c | c2 c | a c | c2. c4 | c1 |
	c4 c c c c c2 c c4 c c2 c bes4 a2. |
	c4 c c c c2 c c4 c c c bes a c2 c2. r4
	c4 c c2 | c a | c c~ | c4 c4 c2 |
	c2 c | c c | c c | c c| c4 c c2 | c a | c c~ | c4 c4 c2 |
}

bassMusic = \relative {
	% f1_\markup{Amen.} f1
	e2_\markup{Holy God, Holy Mighty, Holy Immortal, have mercy on us.} f c f e f c f f4 e f2 c d f e4 (f4 c) c f2
	f4_\markup{Holy God, Holy Mighty, Holy Immortal, have mercy on us.} f c1 f2 f4 f c1 f2 f4 e f2 c d f e4 (f c) c f1
	f4_\markup{Glory to the Father, and to the Son, and to the Holy Spirit,} f c f f e2 f c4 f e2 f c4 f2.
	f4_\markup{now, and ever, and unto ages of ages.} f c f e2 f c4 f g f e d c2_\markup{Amen.} f2. r4
	f4_\markup{Holy Immortal, have mercy on us.} e f2 c d f bes,4 (c4~ c) c f2
	e2_\markup{Holy God, Holy Mighty, Holy Immortal, have mercy on us.} f c f e f c f f4 e f2 c d f bes,4 (c4~ c) c f2
}

\include "TEMPLATES_DIRECTORY/satb.ily"

