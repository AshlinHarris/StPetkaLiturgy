\version "2.18.2"

global = {
	\key d \major
	\tempo Adagietto 4 = 80
}

\header {
	title = "Задостойник Святой Пасхи"
	subtitle = "for Holy Pascha"
	composer = ""
	tagline = ""
}

\paper {
	systems-per-page = #4
	%system-count = #0
	page-count = #2
}

Cyrillic = \lyricmode {
	Ан -- гел во -- пи -- я -- ше Бла -- го -- дат -- ней:
	чис -- та -- я Де -- во, ра -- дуй -- ся, И па -- ки ре -- ку: ра -- дуй -- ся!
	Твой Сын вос -- кре -- се три -- дне -- вен от гро -- ба
	и мер -- твы -- я воз -- двиг -- ну -- вый,
	лю -- ди -- е, ве -- се -- ли -- те -- ся!

	Све -- ти -- ся, све -- ти -- ся, Но -- вый И -- е -- ру -- са -- ли -- ме,
	сла -- ва бо Гос -- под -- ня на те -- бе воз -- си -- я.
	Ли -- куй ны -- не и ве -- се -- ли -- ся Си -- о -- не,
	Ты же, Чис -- та -- я, кра -- суй -- ся, Бо -- го -- ро -- ди -- це,
	о вос -- ста -- ни -- и Рож -- дес -- тва Тво -- е -- го.
}

Latin = \lyricmode {
	An -- gjel vo -- pi -- ja -- šje Bla -- go -- dat -- njej:
	čis -- ta -- ja Dje -- vo, ra -- duj -- sja, I pa -- ki rje -- ku: ra -- duj -- sja!
	Tvoj Syn vos -- krje -- sje tri -- dnje -- vjen ot gro -- ba
	i mjer -- tvy -- ja voz -- dvig -- nu -- vyj,
	lju -- di -- je, vje -- sje -- li -- tje -- sja!

	Svje -- ti -- sja, svje -- ti -- sja, No -- vyj I -- je -- ru -- sa -- li -- mje,
	sla -- va bo Gos -- pod -- nja na tje -- bje voz -- si -- ja.
	Li -- kuj ny -- nje i vje -- sje -- li -- sja Si -- o -- nje,
	Ty žje, Čis -- ta -- ja, kra -- suj -- sja, Bo -- go -- ro -- di -- cje,
	o vos -- sta -- ni -- i Rož -- djes -- tva Tvo -- je -- go.
}

sopMusic = \relative {
	\time 14/4 a'4 fis g a b8( a b g) a4( b8 cis) d4 cis b2 a |
	\time 18/4 a e4 fis g( fis8) fis e4. e8 fis4. a8 a4. fis8 g4 a b8( a b) g a2 |
	\time 12/4 a e4 fis g fis8 fis e4 d8 fis e2 fis |
	\time 11/4 a4 b8( a b) g a4( b8 cis) d4( cis) b4. b8 a2 |
	\time 8/4 a4. fis8 g4 fis8 fis e4. e8 fis2 \fermata \bar "||"

	\time 18/4 a4 fis g a b8( a b g) a2 a4( b8) cis d4 cis b a d8( cis b4) a2 |
	\time 16/4 a4. fis8 g4 a b8( a b g) a2 a4. fis8 g4( fis) e4. e8 fis2 |
	\time 18/4 a4( b8 cis) d4( cis) b2 a a e4 fis g fis8 fis e2 fis |
	\time 16/4 a4. a8 b( a b) g a2 a4( b8 cis) d4 cis b a d8( cis d) b a2 |
	\time 16/4 a4.( fis8 g4) a b8( a b) g a2 a4. fis8 g4( fis) e4. e8 fis2 \bar "|."
}

altoMusic = \relative {
	fis'4 d e fis g4.( e8) fis4( g8 e) fis4 a g2 fis |
	e cis4 d e( d8) d d4( cis8) cis d4. fis8 fis4. d8 e4 fis g4. e8 fis2 |
	e cis4 d d d8 d b4 b8 d d4( cis) d2 |
	fis4 g4. e8 fis4( g8 e) fis4( a) g4. g8 fis2 |
	fis4. dis8 e4 d8 d d4( cis8) cis d2 |

	fis4 d e fis g4.( e8) fis2 fis4( g8) e fis4 a g fis fis( g) fis2 |
	fis4. d8 e4 fis g4.( e8) fis2 fis4. dis8 e4( d) d( cis8) cis d2 |
	fis4( g8 e) fis4( a) g2 fis e cis4 d e d8 d d4( cis) d2 |
	fis4. fis8 g4. e8 fis2 fis4( g8 e) fis4 a g e fis( g8) g fis2 |
	fis4.( d8 e4) fis g4. e8 fis2 fis4. dis8 e4( d) d( cis8) cis d2 
}

tenorMusic = \relative {
	d'4 d d d d2 d4.( a8) b4 cis d2 d |
	cis a4 a b( a8) a b4( a8) a a4. a8 d4. d8 d4 d d4. d8 d2 |
	cis2 a4 a b a8 a g4 b8 b b4( a) a2 |
	d4 d4. d8 d4.( a8) b4( cis) d4. d8 d2 |
	dis4. b8 b4 b8 b b4( a8) a a2 |

	d4 d d d d2 d d4. a8 b4 cis d d d2 d |
	d4. d8 d4 d d2 d dis4. b8 b4( a) b( a8) a a2 |
	d4.( a8) b4( cis) d2 d cis a4 a b a8 a b4( a) a2 |
	d4. d8 d4. d8 d2 d4.( a8) b4 cis d cis d4. d8 d2 |
	d2~ d4 d d4. d8 d2 dis4. b8 b4( a) b( a8) a a2
}

bassMusic = \relative {
	d4_\markup{The angel cried to the lady full of grace:} d d d g2 d4. (cis8) b4 fis' g2 d |
	a_\markup{Rejoice, O pure virgin! Again I say: Rejoice!} a'4 fis e( fis8) fis g4( a8) a d,4. d8 d4. d8 d4 d g4. g8 d2 |
	a2_\markup{Your Son is risen from His three days in the tomb!} a'4 d, g d8 d e4 b8 a g4( a) d2 |
	d4_\markup{With Himself He has raised all the dead!} g4. g8 d4. (cis8) b4( fis') g4. g8 d2 |
	b4._\markup{Rejoice, all you people!} b8 e4 b'8 a g4( a8) a d,2 |

	%TODO: include translation for second part
	d4 d d d g2 d d4. cis8 b4 fis' g d b( g) d'2 |
	d4. d8 d4 d g2 d b4. b8 e4( fis) g( a8) a d,2 |
	d4.( cis8) b4( fis') g2 d a a'4 fis e fis8 fis g4( a) d,2 |
	d4. d8 g4. g8 d2 d4.( cis8) b4 fis' g a b4( g8) g d2 |
	d~ d4 d g4. g8 d2 b4. b8 e4( fis) g( a8) a d,2
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

%{
\markup {
	\wordwrap {
		The angel cried to the lady full of grace:
		Rejoice, O pure virgin! Again I say: Rejoice!
		Your Son is risen from His three days in the tomb!
		With Himself He has raised all the dead!
		Rejoice, all you people!
	}
}
%}
