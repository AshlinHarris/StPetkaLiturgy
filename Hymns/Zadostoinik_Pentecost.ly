\version "2.18.2"

global = {
	\key g \minor
	\tempo Adagietto 4 = 80
}

\header {
%TODO: What title to give?
	%title = "Задостойник на Пятидесятницу"
	subtitle = "for Pentecost"
	composer = ""
	tagline = ""
}

\paper {
  system-count = #6
}

Cyrillic = \lyricmode {
	Ве -- ли -- чай, __
	ве -- ли -- чай,
	ду -- ше мо -- я,
	ду -- ше мо -- я,
	и -- же от От -- ца ис -- хо -- дя -- ща -- го Свя -- та -- го Ду -- ха.

	Ра -- дуй -- ся, Ца -- ри -- це, Ма -- те -- ро -- дев -- ствен -- на -- я сла -- во:
	Вся -- ка бо у -- до -- бо -- об -- ра -- ща -- тель -- на -- я бла -- го -- гла -- го -- ли -- ва -- я ус -- та ви -- тий -- ство -- ва -- ти не мо -- гут,
	Те -- бе пе -- ти до -- стой -- но,
	и -- зу -- ме -- ва -- ет же ум всак Тво -- е рож -- дест -- во ра -- зу -- ме -- ти;
	тем -- же тя со -- глас -- но сла -- вим.
}

Latin = \lyricmode {
	Vje -- li -- čaj, __
	vje -- li -- čaj,
	du -- šje mo -- ja,
	du -- šje mo -- ja,
	i -- žje ot Ot -- ca is -- ho -- dja -- ŝa -- go Svja -- ta -- go Du -- ha.

	Ra -- duj -- sja, Ca -- ri -- cje, Ma -- tje -- ro -- djev -- stvjen -- na -- ja sla -- vo:
	Vsja -- ka bo u -- do -- bo -- ob -- ra -- ŝa -- tjel -- na -- ja bla -- go -- gla -- go -- li -- va -- ja us -- ta vi -- tij -- stvo -- va -- ti nje mo -- gut,
	Tje -- bje pje -- ti do -- stoj -- no,
	i -- zu -- mje -- va -- jet žje um vsak Tvo -- je rož -- djest -- vo ra -- zu -- mje -- ti;
	tjem -- žje tja so -- glas -- no sla -- vim.
}

sopMusic = \relative {
	\time 8/4 bes'4 c d2( c4 d bes2) | \time 6/4 c4( d ees) c d2 |
	\time 14/4 r4 bes d2( c4) d ees2( d4) c bes a bes2 |
	\time 12/4 bes4 bes c d ees2 ees4 d c2 a4( bes) |
	\time 14/4 c2 c8[( d ees f)] ees([ d)] c[( bes)] d2( c) bes1\fermata \bar "||"

	\tempo "piu mosso" 4 = 108
	\time 4/4 c4 c a bes | c2 c | r4 c c c | d c bes a |
	bes2( c) | d2. r4 | c4 c a bes | c c d c | bes2 a4 a |
	bes bes bes c | d2 c4 d | ees2 d | c2. c4 | bes2 a4 a |
	bes bes bes2 | a a4 bes | c2 bes4 c | d2 c | r4 c a bes |
	c2 d4 c | bes2( a) | bes2 bes4( c) | d2 d4 c | d( f) ees d |
	c2 d4 r | c c8( d) ees4 d | c2 c | bes1 | a \bar "|."
}

altoMusic = \relative {
	g'4 a bes2( a4 bes g2) | a4( bes c) a bes2 |
	r4 g bes2( a4) bes c2( bes4) a g fis g2 |
	g4 g a bes c2 c4 bes a2 f4( g) |
	a2 a8[( bes c d)] c([ bes)] a[( g)] bes2( a) g1 |

	a4 a f g | a2 a | r4 a a a | bes a g fis |
	g2( a) | bes2. r4 | a4 a f g | a a bes a | g2 fis4 fis |
	g g g a | bes2 a4 bes | c2 bes | a2. a4 | g2 fis4 fis |
	g g g2 | f f4 g | a2 g4 a | bes2 a | r4 a f g |
	a2 bes4 a | g2( fis) | g2 g4( a) | bes2 bes4 a | bes( d) c bes |
	a2 bes4 r | a a8( bes) c4 bes | a2 a | g1 | f
}

tenorMusic = \relative {
	d'4 f f1 d2 | f2. f4 f2 |
	r4 d g2( a4) g g2( f4) ees d d d2 |
	d4 d f f f2 f4 f f2 f |
	f f f4 f8( d) d1 d |

	f4 f f f | f2 f | r4 f f f | f ees d d |
	d2( f) | f2. r4 | f4 f f f | f f f ees | d2 d4 d |
	d4 d d f | f2 f4 f | f2 f | f2. f4 | d2 d4 d |
	d d e2 | c c4 c | f2 d4 f | f2 f | r4 f f f |
	f2 f4 ees | d1 | d2 d4( f) | f2 f4 f | f2 f4 f |
	f2 f4 r | f f f f | f2 f | d( e) | c1
}

bassMusic = \relative {
	g4f bes,2( f' g) | f2. f4 bes,2 |
	r4 g' g2. g4 c,4.( a8 bes4) c d d g2 |
	g4 g f f f2 a4 bes f2 f |
	f f f4 f8( g) d1 g |

	f4 f f f | f2 f | r4 f f f | bes, c d d |
	g2( f) | bes,2. r4 | f'4 f f f | f f bes, c | d2 d4 d |
	g g g f | bes,( d) f bes | a2 bes | f2. f4 | g2 d4 d |
	g g c,2 | f f4 f | f2 g4 f | bes,( d) f2 | r4 f f f |
	f2 bes,4 c | d1 | g2 g4( f) | bes,2 d4 f | bes,2 a4 bes |
	f'2 bes,4 r | f' f a bes | f2 f | g( c,) | f1
}

% TODO: translate
% My attempt at translation:
% Magnify, O my soul, He who proceeds from the Father, the Holy Spirit.
% Rejoice in the Queen, the Glorious Mother of God:
% ...

\include "TEMPLATES_DIRECTORY/satb_notime_trebletenor.ily"
%\include "TEMPLATES_DIRECTORY/satb_notime.ily"

