\version "2.18.2"

global = {
	\key f \major
	\time 4/4
	\tempo Andante 4 = 90
}

\header {
	title = "Memory Eternal"
	subtitle = "for Memorial"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Ве -- чна -- я пам -- ять.
	Ве -- чна -- я пам -- ять.
	Ве -- чна -- я пам -- ять.
}

Latin = \lyricmode {
	Vje -- čna -- ja pam -- jat.
	Vje -- čna -- ja pam -- jat.
	Vje -- čna -- ja pam -- jat.
}

sopMusic = \relative {
	f'4( g) a bes | c2 c | d d4 d | d2 c |
	c c8( d c bes) | a4( c) bes4.( a8 | g2 c4. bes8) | a1 \bar "|."
}

altoMusic = \relative {
	f'4( e) f g | a2 a | bes bes4 bes | bes2 a |
	a a8( bes a g) | f4( a) g4.( f8 | e2 a4. g8) | f1
}

tenorMusic = \relative {
	f'4( c) f f | f2 f | f f4 f | f2 f |
	f f | f e4.( c8~ | c2 e) | f1
}

bassMusic = \relative {
	f4( c) f f | f2 f | bes, bes4 bes8( d) | f2 f |
	f f | f c~ | c1 | f
}

\include "TEMPLATES_DIRECTORY/satb.ily"

