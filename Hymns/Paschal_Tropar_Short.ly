\version "2.18.2"

global = {
	\key a \minor
	\tempo Allegro 4 = 150
}

\header {
	%title = "Тропарь Пасхи обиходного напева"
	%subtitle = "Paschal Tropar"
	title = "Paschal Tropar (Short Arrangement)"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Хрис -- тос вос -- кре -- се из мерт -- вых,
	смер -- ти -- ю смерть по -- прав,
	и су -- щим во гро -- бех жи -- вот да -- ро -- вав
}

Latin = \lyricmode {
	Hris -- tos vos -- krje -- sje iz mjert -- vyh,
	smjer -- ti -- ju smjert po -- prav,
	i su -- ŝim vo gro -- bjeh ži -- vot da -- ro -- vav
}

sopMusic = \relative {
	\time 11/4 b'4 c2 b4 c c c c2 b |
	\time 6/4 b4 b8 b c4 b c2 |
	\time 7/8 b8 b4. b8 b b \time 6/4 c4 b a b8 b c2
	\override Score.RehearsalMark.break-visibility = #end-of-line-visible
	\override Score.RehearsalMark.self-alignment-X = #RIGHT
	\mark "Repeat as needed" \bar ":|."
}

altoMusic = \relative {
	gis'4 a2 gis4 a a a a2 g |
	g4 g8 g a4 gis a2 |
	g8 g4. g8 g g a4 g fis gis8 gis a2
}

tenorMusic = \relative {
	e'4 e2 e4 e e e d2 d |
	d4 d8 d e4 e e2 |
	d8 d4. d8 d d d4 d d e8 e e2
}

bassMusic = \relative {
	e4_\markup{Christ is risen from the dead,} a2 e4 a a a d,2 g |
	g4_\markup{trampling down death by death,} g8 g a4 e a2 |
	g8_\markup{and upon those in the tombs bestowing life.} g4. g8 g g fis4 g d e8 e a2
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

%{
\markup {
	\wordwrap {
		Christ is risen from the dead,
		trampling down death by death,
		and upon those in the tombs bestowing life.
	}
}
%}

