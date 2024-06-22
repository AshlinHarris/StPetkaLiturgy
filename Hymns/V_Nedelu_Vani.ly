\version "2.18.2"

global = {
	\key g \minor
	\time 2/4
	\tempo Larghetto 4 = 60
}

\header {
	title = "В Неделыу Ваий" % - trans: For Palm Sunday
	subtitle = "for Palm Sunday"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Бог __ Го -- сподь, И я -- ви -- ця нам,
	со -- ста -- ви -- те празд __ ник,
	и 
	ве -- се -- ля -- ще -- ця при -- и -- ди -- те,
	воз -- ве -- ли -- чим Хри -- ста,
	с_ва -- и -- а -- ми и ветвь -- ми,
	песнь -- ми зо -- ву __ ще:
	Бла -- го -- сло -- вен гра -- дый -- во И -- мя
	Го -- спо -- да Спа -- са на -- ше -- го.
}

Latin = \lyricmode {
	Bog __ Go -- spod, I ja -- vi -- cja nam,
	so -- sta -- vi -- tje prazd __ nik,
	i 
	vje -- sje -- lja -- ŝje -- cja pri -- i -- di -- tje,
	voz -- vje -- li -- čim Hri -- sta,
	s_va -- i -- a -- mi i vjetv -- mi,
	pjesn -- mi zo -- vu __ ŝje:
	Bla -- go -- slo -- vjen gra -- dyj -- vo I -- mja
	Go -- spo -- da Spa -- sa na -- šje -- go.
}

sopMusic = \relative {
	c''4 (bes8 c | d4) c | bes2 | bes4 c8 (d) | ees4 d8 (c) | bes4 bes | c8 (d ees4) | d8 (c) bes4 |
	c8 (d4 c8 | bes2) | a4 r | a(bes) | c c | d2 | d4 d | d c8 (d) |
	ees4 (d) | c2 | c4 c | bes8 (d c bes) | a4 bes | c2 | bes4 (c8 d) |
	ees4 ees | ees ees8 (d) | ees4 (ees8 d) | bes4 (c8 d) | ees4 (d8 c) | bes4 bes | c8 (d4 c8 | bes2) | a4 r |
	d2 | c4 c | d8 (ees d c | bes4) c8 (d) | ees4 ees | ees ees |
	ees ees8 (d) | c4 (d) | ees2 (|d4) c | bes8 (c d4) | c2 | bes \fermata \bar "|."
}

altoMusic = \relative {
	a'4 (g8 a | bes4) a | g2 | g4 a8 (bes) | c4 bes8 (a) | g4 g | a8 (bes c4) | bes8 (a) g4 |
	a8 (bes4 a8 | g2) | f4 r | f(g) | a a | bes2 | bes4 bes | bes a8 (bes) |
	c4 (bes) | a2 | a4 a | g8 (bes a g) | f4 g | a2 | g4 (a8 bes) |
	c4 c | c c8 (bes) | c4 (c8 bes) | g4 (a8 bes) | c4 (bes8 a) | g4 g | a8 (bes4 a8 | g2) | f4 r |
	bes2 | a4 a | bes8 (c bes a | g4) a8 (bes) | c4 c | c c |
	c c8 (bes) | a4 (bes) | c2 (|bes4) a | g8 (a bes4) | a (fis) | g2
}

tenorMusic = \relative {
	f'2~ | f4 fis | d2 | d4 f | g g8 (fis) | d4 d | f2 | f4 d |
	f2~ | f4 e | c r | c2 | f4 f | f2 | f4 f | f f |
	f2 | f | f4 f | d (e) | f f |  f2 | d4 (f) |
	g g | f f | f2 | d4 (f) | g4. (fis8) | d4 d | f2~ | f4 (e) | f r |
	f2 | f4 f |f4. (fis8 | d4) f | g g | g g |
	f f | f2 | f~ | f4 fis | d2 | d | d
}

bassMusic = \relative {
	f2( |bes,4) d | g2 | g4 f8( d) | c4 d | g g | f2 | bes8( f) g4 |
	f2( | c) | f4 r | f2 | f4 f | bes,2 | bes4 bes | bes8( d) f( bes) |
	a4( bes) | f2 | f4 f | g( c,) | f f | f2 | g4( f8 d8) |
	c4 c | f f | f2 | g4( f8 d8) | c4( d) | g g | f2( | c) | f4 r |
	bes,( d) | f f | bes,8( a bes d ) | g4 f8( d) | c4 c | c c |
	f f | f2 | f( | bes,4) d | g2 | d | g,
}

\include "TEMPLATES_DIRECTORY/satb_trebletenor.ily"
%\include "TEMPLATES_DIRECTORY/satb.ily"

