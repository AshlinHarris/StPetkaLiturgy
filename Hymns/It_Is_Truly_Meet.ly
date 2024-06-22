\version "2.18.2"
%TODO: add dynamics

global = {
	\time 4/4
	\key f \major
	\tempo Andantino 4 = 108
}

\header {
	title = "Достойно есть - It is truly meet"
	subtitle = "Химна Богородици - Hymn to the Theotokos"
	tagline = ""
}

\paper {
  system-count = #5
}

Cyrillic = \lyricmode {
	До -- | стой -- но | есть, | я -- ко во -- | и -- сти -- ну, бла -- | жи -- ти |
	Тя Бо -- го -- ро -- ди -- цу, при -- сно -- бла -- жен -- ну -- ю и
	пре -- не -- по -- ро -- чну -- ю и Ма -- терь Бо -- га на -- ше -- го,
	Чест -- ней -- шу -- ю хе -- ру -- вим и слав -- ней -- шу -- ю без
	срав -- не -- ни -- я се -- ра -- фим, без ист -- ле -- ни -- я Бо -- га
	Сло -- ва рожд -- шу -- ю, су -- щу -- ю Бо -- го -- ро -- ди -- цу Тя
	ве -- ли -- ча __ ем.
}

Latin = \lyricmode {
	Do -- | stoj -- no | jest, | ja -- ko vo -- | i -- sti -- nu, bla -- | ži -- ti |
	Tja Bo -- go -- ro -- di -- cu, pri -- sno -- bla -- žjen -- nu -- ju i
	prje -- nje -- po -- ro -- čnu -- ju i Ma -- tjer Bo -- ga na -- šje -- go,
	Čjest -- njej -- šu -- ju hje -- ru -- vim i slav -- njej -- šu -- ju bjez
	srav -- nje -- ni -- ja sje -- ra -- fim, bjez ist -- lje -- ni -- ja Bo -- ga
	Slo -- va rožd -- šu -- ju, su -- ŝu -- ju Bo -- go -- ro -- di -- cu Tja
	vje -- li -- ča __ jem.
}

sopMusic = \relative {
	\partial 4 a'4 | a2. g4 | g2 r | f f4 g | a4. a8 a4 a | g2. a4 | bes2 bes4 bes | bes2. (a4~ |
	a4.) g8 g4 r | f2 f4 f | f4. e8 e4 r | f f g g | a4. a8 a4 c | d2. e4 | f2. e4 |
	e2 (d4.) c8 | c2 r4 g | bes2 a4 g | f g a r | r1 | r1 | r1 |
	r1 | f2 f | f4. e8 e4 r | f f g g | a4. a8 a4 r | bes4 bes8 bes bes4 bes
	bes4. a8 a4 r | g2 g4 g | g2 (a4 bes | c a d c | bes a g a | bes2 a4 g |
	f1 | e4 f g2~ | g f4 e) | f1 \fermata \bar "|."
}

altoMusic = \relative {
	f'4 | f2. e4 | e2 r | d d4 e | f4. f8 f4 f | e2. f4 | d2 d4 d | g2. (f4~ |
	f4.) e8 e4 r | d2 d4 d | d4. cis8 cis4 r | d4 d e e | f4. f8 f4 g | g2. g4 | g2. g4 |
	g2 (f4.) e8 | e2 r4 e | g2 f4 c | a c f f | f2 e4 f | f f2 f4 | f2 e4 f |
	e4 e e r | d2 d |d4. cis8 cis4 r | d d e e | f4. f8 f4 r | f f8 f f4 f |
	f4. f8 f4 r | f2 f4 f | e2 (f4 g | a f bes a | g f e f | e2 f4 d | c1~ | c~ | c) | c
}

tenorMusic = \relative {
	c'4 | c2. c4 | c2 r | a a4 c | c4. c8 c4 c | c1 | bes2 d4 d | c1~ |
	c4. c8 c4 r | a2 a4 a | a4. a8 a4 r | a a c c | c4. c8 c4 c | b2. c4 | d2. c4 |
	c2 (b4.) c8 | g2 r | r1 | r2 r4 a | c2 bes4 a | a a (bes) c | d (c) bes a |
	g g g r | a2 a | a4. a8 a4 r | a a c c c4. c8 c4 r | d4 d8 d d4 d |
	d4. c8 c4 r | b2 b4 b | c1~ ( | c | e,4 f bes a | g2 f4 bes |
	a4 g a f | g1 | c) c
}

bassMusic = \relative {
	f4_\markup{It is truly meet to bless thee, O Theotokos,} | f2. c4 | c2 r| d d4 c | f4. f8 f4 f | c' (bes2) a4 | g2 g4 f | e2. (f4 |
	c4.) c8 c4 r | d2_\markup{ever blessed and most blameless,} d4 d | a4. a8 a4 r | d d c c | f4. f8 f4 e_\markup{and mother of our God:} | d2. c4 | b2. c4 |
	g'2.~ g8 c, | c2 r_\markup{More honourable than the Cherubim,} | r1 | r2 r4 f_\markup{and beyond compare more glorious than the Seraphim,} | a2 g4 f | f f (g) a | bes (a) g f |
	c c c r | d2_\markup{who without corruption gavest birth to God the Word,} d | a4. a8 a4 r | d d c c | f4. f8 f4 r | bes_\markup{the Very Theotokos,} bes,8 bes bes4 d |
	f4. f8 f4 r | d2_\markup{Thee do we magnify.} d4 d | c1~( | c~ | c~ | c2 d4 bes |
	c1~ | c | f) | f
}

\include "TEMPLATES_DIRECTORY/satb.ily"

