\version "2.18.2"

global = {
	\key g \minor
	\tempo "Lento" 4 = 50
}

\header {
	title = "Причастен в Иеделю Ваий "
	subtitle = "for Palm Sunday"
	composer = ""
	tagline = ""
}

\paper {
  system-count = #5
}

Cyrillic = \lyricmode {
	Бла __ го -- сло -- вен,
	бла __ го -- сло -- вен Гря -- дый,
	бла -- го -- сло -- вен Гря -- дый во И -- мя __ Гос -- под __ не,
	Бог Гос -- подь, И я -- ви __ ця нам.
	Ал -- ли -- лу __ и -- я,
	ал -- ли -- лу __ и -- я, __
	ал -- ли -- лу -- и -- я,
	ал -- ли -- лу -- и -- я.
}

Latin = \lyricmode {
	Bla __ go -- slo -- vjen,
	bla __ go -- slo -- vjen Grja -- dyj,
	bla -- go -- slo -- vjen Grja -- dyj vo I -- mja __ Gos -- pod __ nje,
	Bog Gos -- pod, I ja -- vi __ cja nam.
	Al -- li -- lu __ i -- ja,
	al -- li -- lu __ i -- ja, __
	al -- li -- lu -- i -- ja,
	al -- li -- lu -- i -- ja.
}

sopMusic = \relative {
	\time  8/4 d''4.( c8 bes4 d) c bes8( a) bes2
	\time 12/4 bes4( c8 d ees2) d8( ees) d( c) bes2 a8( bes c4) bes2
	\time  9/4 a4 a g8( a) bes4( a8 g a4) bes c2
	\time 16/4 bes4( c8 d) ees2 d8( ees d c bes c) d4 c4.(a8 bes4. d8 c4 bes8 a) bes2
	\time 12/4 bes8( a) bes( c) d4( c) bes bes a8( bes c4 bes) a bes2 \bar "||"
	\time  8/4 a4 g8( a) bes4( a8 g a4) bes c2
	\time 16/4 bes4 c8( d) ees2( d8 ees d c bes c) d4 c4.( a8 bes4. d8 c4 bes8 a bes2)
	\time  6/4 bes8( a) bes( c) d4( c) bes bes
	\time  6/4 a8( bes) c4 bes a bes2 \bar "|."
}

altoMusic = \relative {
	bes'4.( a8 g4 bes) a g8( fis) g2
	g4( a8 bes c2) bes8( c) bes( a) g2 fis8( g a4) g2
	f4 f e8( f) e4( f8 g f4) g a2
	g4( a8 bes) c2 bes8( c bes a g a) bes4 a4.(fis8 g4. bes8 a4 g8 fis) g2
	g8( fis) g( a) bes4( a) g g fis8( g a4 g) fis g2 
	f4 e8( f) g4( f8 g f4) g a2
	g4 a8( bes) c2( bes8 c bes a g a) bes4 a4.( fis8 g4. bes8 a4 g8 fis g2)
	g8( fis) g( a) bes4( a) g g
	fis8( g) a4 g fis g2
}

tenorMusic = \relative {
	f'2( d) d4 d d2 |
	d4( f g2) f4 f d2 d d |
	c4 c c d( c2) e4 f2 |
	d4( f) f2 f2. f4 f4.( d8~ d2~ d) d |
	d4 d8( f) f2 d4 d d2. d4 d2 |
	c4 c d( c2) e4 f2 |
	d4 f f2~ f2. f4 f4.( d8~ d2 d d) |
	d4 d8( f) f2 d4 d |
	d d d d d2
}

bassMusic = \relative {
	bes4.(_\markup{Blessed is he that cometh in the Name of the Lord.} f8 g2) d4 d g2 |
	g4( f8 d c2) bes8( a) bes( c) d2 d g |
	f4 f c8( a) g4( c f) c f2 |
	g4( f) f2 bes,8( a bes c d c) bes( d) f4.( d8 g2 d) g |
	g8(_\markup{God is the Lord and hath appeared unto us.} d) g( f) bes,4( f') g g d2. d4 g2 |
	f4_\markup{Alleluia.} c8( a) g4( c f) c f2 |
	g4_\markup{Alleluia.} f f2( bes,8 a bes c d c) bes( d) f4.( d8 g2 d g) |
	g8(_\markup{Alleluia.} d) g( f) bes,4( f') g g |
	d_\markup{Alleluia.} d d d g2
}

%\include "TEMPLATES_DIRECTORY/satb_notime.ily"
\include "TEMPLATES_DIRECTORY/satb_notime_trebletenor.ily"

