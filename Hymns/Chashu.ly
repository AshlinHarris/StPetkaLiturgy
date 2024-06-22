\version "2.18.2"

global = {
	\key f \major
	\tempo "спокойно - calmly" 4 = 60 % calmly
}

\header {
	title = "The Cup of Salvation"
	subtitle = "Причастен - Communion Hymn"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	%Чашу спасения прииму и имя Господне призову, призову, чашу спасения прииму и имя Господне призову. Аллилуия, аллилуия, аллилуия, аллилуия.
	Ча -- шу спа -- се -- ни -- я при -- и -- му и и -- мя Гос -- под -- не при -- зо -- ву,
	при -- зо -- ву,
	ча -- шу спа -- се -- ни -- я при -- и -- му и и -- мя Гос -- под -- не при -- зо -- ву,
	и и -- мя Гос -- под -- не при -- зо -- ву,
	Ал -- ли -- лу -- йя,
	ал -- ли -- лу -- йя,
	ал -- ли -- лу -- йя,
	ал -- ли -- лу -- йя.
}

Latin = \lyricmode {
	%Čašu spasjenja priimu i imja Gospodnje prizovu, prizovu, čašu spasjenja priimu i imja Gospodnje prizovu. Alliluja, alliluja, alliluja, alliluja.
	Ča -- šu spa -- sje -- ni -- ja pri -- i -- mu i i -- mja Gos -- pod -- nje pri -- zo -- vu,
	pri -- zo -- vu,
	ča -- šu spa -- sje -- ni -- ja pri -- i -- mu i i -- mja Gos -- pod -- nje pri -- zo -- vu,
	i i -- mja Gos -- pod -- nje pri -- zo -- vu,
	Al -- li -- lu -- ja,
	al -- li -- lu -- ja,
	al -- li -- lu -- ja,
	al -- li -- lu -- ja.
}

sopMusic = \relative {
	a'4( bes8 a) g4 e8( f) | g4 g8 f a( g) f( e) | f4 f8( g) a4 bes8 a |
	g4. g8 a4 g | f2 f8( e g f | a4) g f2 | f e4 g8( f) |
	e4 e8 f f( g) a( bes) | a4 a8( g) f4 g8 a | bes4. bes8 a4 e | f2 r4 g |
	a2 g4 a8( g) | f4. f8 g4 gis | a4.\fermata r8 a4 bes8( a) | g4 g2 e8 f |
	g4 g a8( g) f( e) | f2( g4) a | bes2( a4) g | a2( g) | f1 \bar "|."
}

altoMusic = \relative {
	f'2 e4 c | e e8 f f( e) c4 | c c f f8 f |
	e4. e8 e4 e | c2 c~ | c4 c c2 | f c4 c |
	c4 c8 c c( e) f( g) | f4 f8( e) f4 f8 f | g4. g8 f4 c | c2 r4 e |
	f2 e4 e | d4. f8 f4 f8( e) | e4. r8 f4 f | e e2 c8 c |
	e4 e e c | c2( e4) f | f2. f4 | f2.( e4) | c1
}

tenorMusic = \relative {
	c'4( d8 c) bes4 g8( a) | bes4 bes8 a c( bes) a( g) | a4 a8( bes) c4 d8 c |
	bes4. bes8 c4 bes | a2 a8( g bes a | c4) bes a2 | c4( d8 c) bes4 g8( a) | 
	bes4 bes8 a c4 c | c c c d8 c | d4. d8 c4 bes | a2 r4 c |
	c2 c4 cis | d4. d8 d4 d | cis4. r8 c4 d8( c) | bes4 bes2 g8 a |
	bes4 bes c8( bes) a( g) | a4( c2) c4 | d2( c4) bes | c2( bes) | a1
}

bassMusic = \relative {
f2_\markup{I will lift up the cup of salvation and call on the name of the LORD.} c4 c | c c8 c c4 c | f f f f8 f |
c4. c8 c4 c | f2 c~ | c4 c f2 | a4( bes8 a) g4 e8( f) |
g4 g8 f a( g) f( e) | f4 f8( g) a4 bes8 a | g4. g8 a4 g | f2 r4 c |
f2 c'4 a | d4. d8 d4 d | a4. r8 f4 f | c c2 c8 c |
c4 c c c | f( a g) f | bes,2( c4) d | c1 | f
}

\include "TEMPLATES_DIRECTORY/satb.ily"

