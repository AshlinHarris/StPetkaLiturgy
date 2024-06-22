\version "2.18.2"

global = {
	\key e \minor 
	\time 2/4
	\tempo "Протяжно - Largo" 4 = 50
}

\header {
	title = "Под Твою Милость - Under Thy Grace"
	subtitle = "Химна Богородици - Hymn to the Theotokos"
	composer = "Обычный напев - The usual melody"
	tagline = ""
}

Cyrillic = \lyricmode {
	Под Тво -- ю ми -- лость при -- бе -- га -- ем,
	Бо -- го -- ро -- ди -- це Де -- во, мо -- ле -- ний
	на -- ших не пре -- зри в_скор -- бех, но от
	бед из -- ба -- ви нас, Е -- ди -- на
	чи -- ста -- я и бла -- го -- сло -- вен -- на -- я.
	Пре -- свя -- та -- я Бо -- го -- ро -- ди -- це, спа -- си нас.
}

Latin = \lyricmode {
	Pod Tvo -- ju mi -- lost pri -- bje -- ga -- jem,
	Bo -- go -- ro -- di -- cje Dje -- vo, mo -- lje -- nij
	na -- ših nje prje -- zri v_skor -- bjeh, no ot
	bjed iz -- ba -- vi nas, Je -- di -- na
	či -- sta -- ja i bla -- go -- slo -- vjen -- na -- ja.
	Prje -- svja -- ta -- ja Bo -- go -- ro -- di -- cje, spa -- si nas.
}

sopMusic = \relative {
	g'4\mp fis | g2 | a4 (b8 c) | b4. r8 | b4 a | g fis |
	g a | \time 3/4 b a g | \time 2/4 fis2 | g4. \fermata r8 | \time 3/4 g4 fis g |
	\time 2/4 a4 (b8 c) | b2 | \time 3/4 b4 a g | \time 2/4 fis2 | g4. r8 | a4 a |
	\time 3/4 b (a) g | \time 2/4 fis4. fis8 | g4\fermata a | b b |
	a4. (c8) | b4 a | g b | a g | fis4. fis8 | g2 \fermata
	\bar ".|:"
	g8 g g g g a b4~ b8 a a a g4( fis) g2
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat 3x"
	\bar ":|."
}

altoMusic = \relative {
	e'4 dis | e2 | fis4 (g8 a) | g4. r8 | g4 fis | e dis |
	e fis | g fis e | dis2 | e4. r8 | e4 dis e |
	fis4 (g8 a) | g2 | g4 fis e | dis2 | e4. r8 | fis4 fis |
	g (fis) e | dis4. dis8 | e4 fis | g g |
	fis4. (a8) | g4 fis | e g | fis e | dis4. dis8 | e2
	e8 e e e e fis g4~ g8 fis fis fis e4( dis) e2
}

tenorMusic = \relative {
	b4 b | b2 | d | d4. r8 | d4 d | b b |
	b d | d d b | b2 | b4. r8 | b4 b b |
	d2 | d | d4 d b | b2 | b4. r8 | d4 d |
	d2 b4 | b4. b8 | b4 d | d d |
	d2 | d4 d | b b | b b | b4. b8 | b2
	b8 b b b b d d4~ d8 d d d b2 b
}

bassMusic = \relative {
	e4_\markup{Beneath thy mercy,} b | e2 | d | g,4. r8 | g'4_\markup{we take refuge,} d | e b |
	e_\markup{O Virgin Theotokos.} d | g d e | b2 | e4. r8 | e4_\markup{Disdain not our supplications in our distress,} b e |
	d2 | g | g4 d e | b2 | e4. r8 | d4_\markup{but deliver us from perils,} d |
	g (d) e | b4. b8 | e4 d_\markup{O only pure and blessed one.} | g g, |
	d'2 | d4 d | e e | dis e | b4. b8 | e2
	e8_\markup{Most holy Theotokos, save us.} e e e e d g4~ g8 d d d e4( b) e2
}

\include "TEMPLATES_DIRECTORY/satb.ily"

