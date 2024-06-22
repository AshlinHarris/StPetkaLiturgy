\version "2.18.2"
% transliterate word Pasha?

global = {
	\key a \minor
	\time 3/4
	\tempo Larghetto 4 = 60
}

\header {
	title = "Плотию уснув - In Flesh You Fell Asleep"
	subtitle = "Exapostilarion"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Пло -- ти -- ю у -- снув, я -- ко мертв.
	Ца -- рю и Го -- спо -- ди, три -- дне -- вен вос -- кресл е -- си,
	А -- да -- ма воз -- двиг от тли и у -- празд -- нив смерть:
	Па -- сха не -- тле -- ни -- я, ми -- ра спа -- се -- ни -- е,
	спа -- се -- ни -- е.
}

Latin = \lyricmode {
	Plo -- ti -- ju u -- snuv, ja -- ko mjertv.
	Ca -- rju i Go -- spo -- di, tri -- dnje -- vjen vos -- krjesl je -- si,
	A -- da -- ma voz -- dvig ot tli i u -- prazd -- niv smjert:
	Pa -- sha nje -- tlje -- ni -- ja, mi -- ra spa -- sje -- ni -- je,
	spa -- sje -- ni -- je.
}

sopMusic = \relative {
	a'2 gis4 | a2 a4 | b2. | c2 b4 | a4\fermata r a | g2 g4 |
	f2 f4 | e\fermata r gis | \time 4/4 a2 a4 g | g4. g8 g4 g |
	a2 a4 c | c4. b8 b2 | b a4 a | a1 | gis2.\fermata r4 \bar "||"
	\time 3/4 c2. | c2 b4 | b2 b4 | a2. | a2( g4 | f) f f |
	e2( a4~ | a gis) gis | a2 a4 | a2 a4 | a2.\fermata \bar "|."
}

altoMusic = \relative {
	e'2 e4 | e2 e4 | e2. | e4( a) gis | a r f | f( e) e |
	e( d) c8( b) | b4 r e | e2 f4 f | f4. e8 d4 c |
	c( f) fis a | a4. g8 g4( f) e2 e4 e | d2( ees) | e2. r4 |
	e2. | f2 f4 | f2 e4 | e2. | d4( e2~ | e4) d b |
	c( d e~ | e2) d4 | c2 c4 | d2 b4 | cis2.
}

tenorMusic = \relative {
	c'2 d4 | c2 c4 | d2. | c4( e) d | c r c | c2 a4 |
	a2 a4 | gis4 r b | c2 d4 b | c4. c8 b4 bes |
	a( c) d d | d4. d8 d2 | d c4 c | c2.( b4) | b2. r4 |
	c2. | d2 d4 | d2 d4 | c2( cis4) | d( a2~ | a4) a a |
	a( b c | b2) b4 | a2 a4 | a2 a4 | a2.
}

bassMusic = \relative {
	a2_\markup{In the flesh Thou didst fall asleep as a mortal man, O King and Lord.} a4 | a2 a4 | a( gis2) | a e4 | f r f | c2 cis4 |
	d2 ees4 | e4 r e8(_\markup{Thou didst rise on the third day, raising Adam from corruption, and destroying death:} d) | c2 b4 g4 | c4. c8 d4 e |
	f2 d4 fis | g4. g8 g2 | gis a4 g | f1 | e2. r4 |
	a2._\markup{O Pascha of incorruption, the Salvation of the world!} | a2 a4 | gis2 gis4 | a2( g4) | f( cis2 | d4) d dis |
	e2. | e2 e4 | e2 e4 | f2 d4 | e2.
}

%{
\markup {
	\wordwrap {
	In the flesh Thou didst fall asleep as a mortal man, O King and Lord.
	Thou didst rise on the third day, raising Adam from corruption, and destroying death:
	O Pascha of incorruption, the Salvation of the world!
	}
}
%}

\include "TEMPLATES_DIRECTORY/satb.ily"

