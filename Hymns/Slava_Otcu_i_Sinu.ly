\version "2.18.2"

global = {
	\time 4/4
	\key d \major
	\tempo Moderato 4 = 120
}

\header {
	title = "Slava Otcu i Sinu"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Сла -- ва От -- цу и Сы -- ну и Свя -- то -- му Ду -- ху, |
	и ны -- не и при -- сно и во ве -- ки ве -- ков. А -- минь.
	Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да.
	и вся вну -- трен -- ня -- я мо -- я и -- мя свя -- то -- е Е -- го.
	Бла -- го -- сло -- вень __ е -- си Го -- спо -- да.
}

Latin = \lyricmode {
	Sla -- va Ot -- cu i Sy -- nu i Svja -- to -- mu Du -- hu, |
	i ny -- nje i pri -- sno i vo vje -- ki vje -- kov. A -- min.
	Bla -- go -- slo -- vi, du -- šje mo -- ja, Go -- spo -- da.
	i vsja vnu -- trjen -- nja -- ja mo -- ja i -- mja svja -- to -- je Je -- go.
	Bla -- go -- slo -- vjen __ je -- si Go -- spo -- da.
}

LatinAbridged = \lyricmode {
	Sla -- va Ot -- tsu i Si -- nu i Svya -- to -- mu Du -- hu, |
	i ni -- ne i pri -- sno i vo ve -- ki ve -- kov. A -- min.
}

sopMusic = \relative {
	d'4 (e) fis2 | e4 (fis8 e) d4 (e) | fis2 g8 (a fis g) | \time 2/4 a2 | \time 4/4 a4 (g) fis (e8 fis) |
	g2 fis | e4 (fis8 e) d2 | \time 2/4 fis2 | \time 4/4 e4 (fis8 e) d4 (e) | fis2 g8 (a fis g) |
	a2 a4 b | a (g) fis (e8 fis) | g2 fis2 | e4 (fis8 e) d2 | d4 (e) fis2 |
	e4 (fis8 e) d4 (e) | fis (g8 fis) a4 (g) | fis (e8 fis) g2 | fis e4 (fis8 e) | \time 3/4 d2 g4 |
	\time 4/4 g8. (fis16 e4) fis8. (g16 a4) | fis g a b | \time 2/4 a2 | \time 3/4 fis4 g a | \time 4/4 a4. (fis16 g) a4 b | \time 2/4 a2 |
	\time 3/4 fis4 g a | \time 4/4 a4. (fis16 g a4 b) | g4. (e16 fis g4) a | fis2 e8 (fis g a) | fis1 \bar "|."
}

%TODO: attach lyrics to soprano part
altoMusic = \relative {
	a4 (b) cis2 | d4 (cis) b (cis) | d1 | cis8 (d b cis) | d4 d d (cis8 d) |
	cis8 (d b cis) d2 | d4 (cis) a2 | d4 (cis) | b (cis) a8 (b cis4) | d1 |
	e8 (fis d e) fis4 e8 e | e2 d | cis8 (d b cis) d2 | d4 (cis) a2 | a4 (b) cis2 |
	d4 (cis) b (cis) | d2 e | d cis8 (d b cis) | d2 d4 (cis) | a2 e'4 |
	e8. (d16 cis4 ) d8. (e16 fis4) | d d8 (e) fis4 g | fis2 | d4 d e | fis4. (d16 e) fis4 g | fis2 |
	\override TextSpanner.bound-details.left.text = "rit."
	d4 d e | fis4. (dis16 e fis8 e dis4) | e4. (cis16 d e8 d) cis4 | d2\startTextSpan cis4 (b8 cis)\stopTextSpan | d1
}

tenorMusic = \relative {
	fis4 (g) a2 | b4 (a8 g) fis4 (a) | a2 (b4 d,) | e8 (fis d e) | fis4 b a2 |
	a a | b4 (a8 g) fis2 | b4 (a) | g (a8 g) fis4 (a) | a2 (b4 d) |
	cis8 (d b cis) d4 d8 d | cis2 d4 (b) | a2 a | b4 (a8 g) fis2 | fis4 (g) a2 |
	b4 (a8 g) fis4 a | a (d) cis2 | d4 (b) a2 | a b4 (a8 g) | fis2 r4 |
	r2 a8 a d4 | cis b a g8 b | d2 | a4 b cis | d2 d4 d | d2 |
	a4 b cis | d (a2 fis4) | b a2. | a2 b8 (a g fis) | fis1
}

bassMusic = \relative {
	d2 a | g4 (a) b (a) | d (cis b2) | a2 (d4) g d (g8 fis) |
	e2 d | g,4 (a) d2 | r2 | r2 d4 a | d2 b4 (b') |
	a4. (g8) fis4 g | a (ais) b8 (a g fis) | e2 d | g,4 (a) d2 | d a |
	g4 (a) b (a) | d (b) a4 (ais4) | b4 (g'8 fis) e2 | d g,4 (a) | d2 r4 |
	r1 | r | r2 | d4 b a | d (b) a b8 (cis) | d2 |
	d4 b a | d ( cis c b) | e a,2. | d2 g8 (fis e a,) | d1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

