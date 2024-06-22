\version "2.18.2"

global = {
	\key g \minor
	\tempo Andante 4 = 90
}

\header {
	title = "Причастен Бозакижениа Креста Господна"
	subtitle = "for the Holy Cross"
	composer = "А. Алексеевой"
	tagline = ""
}

Cyrillic = \lyricmode {
	Зна -- ме -- на -- ся на нас
	Зна -- ме -- на -- ся на нас
	свет ли -- ца Тво -- е -- го, Го -- спо -- ди.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
}

Latin = \lyricmode {
	Zna -- mje -- na -- sja na nas
	Zna -- mje -- na -- sja na nas
	svjet li -- ca Tvo -- je -- go, Go -- spo -- di.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
}

sopMusic = \relative {
	bes'2\mp a4 bes c bes a2 d c4 d ees d c2 bes (a4) bes
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat as needed"
	d c bes a g2 fis g1 \bar ":|."
	bes2 (a4) bes c( bes) a2 d (c4) d ees( d) c2 bes (a4) bes
	d c bes a g2( fis) g1 \bar "|."
}

altoMusic = \relative {
	 g'2 g4 g g g fis2 bes bes4 bes c bes a2 g2. g4 g g g ees d2 d d1 
	 g2. g4 g2 fis bes2. bes4 c( bes) a2 g2. g4 g g g ees d1 d 
}

tenorMusic = \relative {
	d'2 c4 d ees ees d2 f ees4 f f f f (d) d2 (c4) d ees ees d c bes2 a bes1
	d2 (c4) d ees2 d f (ees4) f f2 f4 (d) d2 (c4) d ees ees d c bes2( a) bes1
}

bassMusic = \relative {
	g2_\markup{Lord, lift Thou up the light of Thy countenance upon us.} g4 g4 c, cis d (c) bes2 bes4 bes a bes8 (d) f4 fis g2. g4 c, a bes c d2 d g1
	\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat as needed."
	\break
	g2._\markup{Alleluia.} g4 c,( cis) d (c) bes2._\markup{Alleluia.} bes4 a( bes8 d) f4( fis) g2._\markup{Alleluia.} g4 c, a bes_\markup{Alleluia.} c d1 g
}

\include "TEMPLATES_DIRECTORY/satb.ily"

