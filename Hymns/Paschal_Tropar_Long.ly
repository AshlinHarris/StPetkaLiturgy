\version "2.18.2"

global = {
	\key f \major
	\time 4/4
	\tempo Allegretto 4 = 130
}

\header {
	title = "Paschal Tropar (Long Arrangement)"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Хрис -- тос вос -- кре -- се из мерт -- вых,
	смер -- ти -- ю смерть по -- прав,
	и су -- щим во гро -- бех жи -- вот да -- ро -- вав.
}

Latin = \lyricmode {
	Hris -- tos vos -- krje -- sje iz mjert -- vyh,
	smjer -- ti -- ju smjert po -- prav,
	i su -- ŝim vo gro -- bjeh ži -- vot da -- ro -- vav.
}

sopMusic = \relative {
	\partial 4 f' | bes2( c) | a bes4( a | g a8 g) f2 | a bes4( a | g a8 g) f2 | bes4( a) g2 |
	g8( a bes a) g4( f) | e4.( f8 g4 a8 bes) | a4.( g8 a4 bes4) | c2 bes4( a) | g( a c c8 bes) |
	a2 g4( a8 g) | \time 2/4 f2 | \time 4/4 a4( g) a( c) | bes( a) g8( a bes4) | a1 \bar "|."
}

altoMusic = \relative {
	f'4 | bes2( c) | a g4( f | e2) c | f g4( f | e2) c | g'4( f) e2 |
	e8( f g f) e4( d) | c4.( d8 e4 f8 g) | f4.( e8 f4 g) | a4( f) e( f) | e( f g2)
	f e | d | f4( e) f2 | f e | f1
}

tenorMusic = \relative {
	f4 | bes2( c) | a c( | c4. bes8) a2 | c c( | bes4 c8 bes) a2 | c c |
	c c4( g) | g2 c | c1 | c2 c | c1 |
	c2 c4.( bes8) | a2 | c c | d4( c) c2 | c1
}

bassMusic = \relative {
	f4_\markup{Christ is risen from the dead,} | bes2( c) | a e4( f | c2) f | f e4( f | c2) f |
\break
e4_\markup{trampling down death by death,}( f) c2 |
	%f4 | bes2( c) | a e4( f | c2) f | f e4( f | c2) f | e4( f) c2 |
	c c | c1 | f |
\break
f4(_\markup{and upon those in the tombs bestowing life.} a) g( f) | c2( e) |
	%c c | c1 | f | f4( a) g( f) | c2( e) |
	f c | d | f4( c) f( a,) | bes( f') c2 | f1
}

\include "TEMPLATES_DIRECTORY/satb.ily"

%{
\markup {
	\wordwrap {
		Christ is risen from the dead,
		trampling down death by death,
		and upon those in the tombs bestowing life.
	}
}
%}
