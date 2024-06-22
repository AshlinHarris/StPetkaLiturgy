\version "2.18.2"

global = {
	\key g \minor 
	\tempo Prestissimo 4 = 210
}

\header {
	%title = "Конец Литургии - End of the Liturgy"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Ви -- де -- хом свет ис -- тин -- ный,
	при -- я -- хом Ду -- ха Не -- бе -- сно -- го, 
	об -- ре -- то -- хом ве -- ру и -- стин -- ну -- ю,
	не -- ра -- здель -- ней Тро -- и -- це по -- кло -- ня -- ем -- ся:
	Та бо нас спа -- сла есть.
}

Latin = \lyricmode {
	Vi -- dje -- hom svjet is -- tin -- nyj,
	pri -- ja -- hom Du -- ha Nje -- bje -- sno -- go, 
	ob -- rje -- to -- hom vje -- ru i -- stin -- nu -- ju,
	nje -- ra -- zdjel -- njej Tro -- i -- cje po -- klo -- nja -- jem -- sja:
	Ta bo nas spa -- sla jest.
}

sopMusic = \relative {
	\time 10/4 bes'4\f bes bes bes bes2 a bes
	\time 12/4 bes4 bes bes bes bes bes a2 a bes
	\time 12/4 bes4 bes bes bes bes bes a2 a4 a a2
	\time 14/4 a4 a a a a a a a a bes2 bes4 bes2
	\once \override TextSpanner.bound-details.left.text = "rall."
	\time 12/4 bes4_\markup{}\startTextSpan bes bes bes a2 (bes4 a)\stopTextSpan g1\fermata \bar "|."
}

altoMusic = \relative {
	g'4 g g g g2 fis g
	g4 g g g g g fis2 fis g
	g4 g g g g g f2 f4 f f2
	fis4 fis fis fis fis fis fis fis fis g2 g4 g2
	g4 g g g f2 (g4 f) e1
}

tenorMusic = \relative {
	d'4 d d d d2 d d
	d4 d d d d d d2 d d
	d4 d d d d d c2 c4 c c2
	d4 d d d d d d d d d2 d4 d2
	d4 d d d c1 c
}

bassMusic = \relative {
	g4_\markup{We have seen the True Light.} g g g g2 d g
	g4_\markup{We have received the Heavenly Spirit.} g g g g g d2 d g
	g4_\markup{We have found the true Faith,} g g g g e f2 f4 f f2
	d4_\markup{worshipping the undivided Trinity,} d d d d d d d d g2 g4 g2
	g4_\markup{Who has saved us.} g g e f2 (e4 f) c1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

