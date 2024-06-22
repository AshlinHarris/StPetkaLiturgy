\version "2.18.2"
%TODO: move this to the key of the first arrangement?

global = {
	\key f \major 
	\tempo Adagio 4 = 70
}

\header {
	title = "Тело Христово - The Body of Christ"
	subtitle = "Communion Hymn"
	composer = "Обычный напев - The usual melody"
	tagline = ""
}

\paper {
	system-count = #4
	page-count = #1
}

Cyrillic = \lyricmode {
	Те -- ло Хри -- сто -- во при -- и -- ми __ те.
	И -- сто -- чни -- ка без -- смерт -- на -- го вку -- си __ те.
	И -- сто -- чни -- ка без -- смерт -- на -- го вку -- си __ те.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу __ й -- я.
	Ал -- ли -- лу __ й -- я.
}

Latin = \lyricmode {
	Tje -- lo Hri -- sto -- vo pri -- i -- mi __ tje.
	I -- sto -- čni -- ka bjez -- smjert -- na -- go vku -- si __ tje.
	I -- sto -- čni -- ka bjez -- smjert -- na -- go vku -- si __ tje.
	Al -- li -- lu -- ja.
	Al -- li -- lu __ i -- ja.
	Al -- li -- lu __ i -- ja.
}

sopMusic = \relative {
	f'4 f g a a a g a (bes g a8 [g]) f2
	bes4 bes bes bes bes a4. g8 f4 g a (bes g a8 [g]) f2
	bes4 bes bes bes bes a4. g8 f4 g a (bes g a8 [g]) f2
	f4 g a a a g a (bes g) a8 [(g)] f4( g8 a)
	%f4 g a a a g a (bes g) a8 [(g)] f2
	bes4 bes a4. (g8 f4 g a bes g) a8 [(g)] f2
}

altoMusic = \relative {

	       c'4 c e f f f e f(d f e) c2
	f4 f f f f f4. e8 c4 e f(d f e) c2
	f4 f f f f f4. e8 c4 e f(d f e) c2
	%c'4 c e f f f e f2.( e4) c2
	%f4 f f f f f4. e8 c4 e f2. (e4) c2
	%f4 f f f f f4. e8 c4 e f2. (e4) c2

	c4 e f f f e f2. e4 c2
	f4 f f4. (e8 c4 e f2.) e4 c2
}

tenorMusic = \relative {
	\repeat volta 2 {
		\time 13/4 a4\mp a bes c c c bes c (d c~ c8 [bes]) a2
		\time 15/4 d4 d d d d c4. bes8 a4 bes c (d c~ c8 [bes]) a2
		d4 d d d d c4. bes8 a4 bes c (d c~ c8 [bes]) a2
		%\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
		%\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
		%\mark "Repeat as needed"
	}
	\repeat volta 2 {
		\time 12/4 a4 bes c c c bes c (d c) c8 [(bes)] a2 |
		\time 12/4 d4 d c4. (bes8 a4 bes c d c) c8 [(bes)] a2
	}
}

bassMusic = \relative {
	f4_\markup{Receive the Body of Christ;} f c f f f c f (bes, c2) f

	%bes,4_\markup{Taste the Fountain of Immortality.} bes bes bes d f4. c8 f4 c f (bes, c2) f
	%bes,4_\markup{Taste the Fountain of Immortality.} bes bes bes d f4. c8 f4 c f (bes, c2) f
	bes,4_\markup{Taste the Fountain of Immortality.} bes bes bes8( c) d( e) f4. c8 f4 c f (bes, c2) f8( ees d c)
	bes4_\markup{Taste the Fountain of Immortality.} bes bes bes8( c) d( e) f4. c8 f4 c f (bes, c2) f

	f4_\markup{Alleluia.} c f f f_\markup{Alleluia.} c f (bes, c) c f8 [(ees d c)] 
	bes8_\markup{Alleluia.}( c) d( e) f4. (c8 f4 c f bes, c) c f2
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

