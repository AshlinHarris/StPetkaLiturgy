\version "2.18.2"
% Source: 
% https://www.antiochian.org/sacred-music-list
% Search for "Paschal Troparion"

global = {
	\time 4/4
	\key g \major
	\tempo Moderato 4 = 120
}

\header {
	title = "Paschal Troparion (Greek version)"
	%subtitle = "Greek version"
	composer = "John Sakellarides (+1938), arranged by Fr. Michael G. H. Gelsinger (+1980)"
	tagline = ""
}

\paper {
	system-count = #3
}

Greek = \lyricmode {
	Chris -- | tos __ a -- | ne -- sti __ | ek __  ne -- | kron, tha -- |
	na -- to | tha -- na -- | ton pa -- | ti -- | sas __ |
	ke tis __ | en __ tis | mni -- ma -- | si zo -- in | kha -- ri -- | sa -- me -- | nos __ |
}

English = \lyricmode {

	O | Christ __ is | ri -- sen __ | from __ the __ | dead. O
	Christ __ is | ri -- sen __ | from the | dead __ |
	tram -- pling down | death by __ | death __ and | up -- on | those in the |
	tombs be -- | stow -- ing | life __ 
}

sopMusic = \relative {
	\partial 4 e'4 | a( b) b2 | d4( c) b( a) | a( g) a( b) | b2. a4 |
	c( b) a2 | c4( b) a( g) | fis2 g | a4( b c d) | b4.( a8) b4 c |
	d2 c4( b) | a4.( b8 c4) d | b2 a | g a4 b | b2 a4( b) | c( b a) g | a2( b) \bar "|."
}

altoMusic = \relative {
	e'4 | fis( g) g2 |
b4( a) g( fis) | e2 fis4( g) | g2. fis4 | a( g) fis2 |
a4( g) fis( e) | dis2 e | fis4( g a2) | g4.( fis8 g4 g) |
b2 a4( g) | fis4.( g8 a4) a | g2 fis | e fis4 g |
g2 fis4( g) | g2( fis4) e | fis2( g) |
}

tenorMusic = \relative {
e4 | d'2 d |
d d | c4( b) c( d) | d2. d4 | d2 d |
d c4( b) | b2 b | c4( d e d) | d4.( c8) d4 e |
d2 d | c4.( d8 e4) d | d2 c | b d4 d |
d2 d | e4( d c) b | d1 |
}

bassMusic = \relative {
	e4  | d( g) g2 |
g4( fis) g( d) | e2 d4( g,)| g( d' g) d | fis( g) d2 |
fis4( g) d( e) | b2 e | d2.( fis4) | g2 g4 g |
g2 fis4( g) | d2. fis4 | g2 d | e d4 g, |
g( b) d( g) | c,( g d') e | d2( g,) |
}

\score {
	\new ChoirStaff <<
		\new Staff = "highStaff" <<
			\new Voice = "sopranos" {
				\voiceOne << \global \sopMusic >>
			}
			\new Voice = "altos" {
				\voiceTwo << \global \altoMusic >>
			}
		>>
		\new Lyrics = "highLyrics" \lyricsto "altos" \Greek
\new Lyrics = "lowLyrics" \with {
% lyrics above a staff should have this override
\override VerticalAxisGroup.staff-affinity = #DOWN
}

		\new Staff = "lowStaff" <<
			\clef bass
			\new Voice = "tenors" {
				\voiceOne << \global \tenorMusic >>
			}
			\new Voice = "basses" {
				\voiceTwo << \global \bassMusic >>
			}
		\context Lyrics = "lowLyrics" \lyricsto "tenors" \English
		>>
	>>
	\layout {
	}
	\midi {
		%\set Staff.midiInstrument = #"lead 1 (square)"
		\set Staff.midiInstrument = #"bright acoustic"
	}
}

\paper {
	print-page-number = ##f
	top-margin = 1.0\cm
	bottom-margin = 1.0\cm
	right-margin = 0.5\cm
	left-margin = 0.5\cm
}

#(set-global-staff-size 20) % default is 20

