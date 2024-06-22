\version "2.18.2"

global = {
	\key bes \major
		\tempo Andante 4 = 108
}

\paper {
	%page-count = #2
		%system-count = #10
}

Cyrillic = \lyricmode {
	Хлеб не -- бес -- ный и Ча -- шу жиз -- ни вку -- си -- те и ви -- ди -- те, ||
		я -- ко благ Гос -- подь. ||
		Ал -- ли -- лу -- и -- а, ал -- ли -- лу -- и -- а, ||
		ал -- ли -- лу -- и -- а,
}

Latin = \lyricmode {
	Hljeb nje -- bjes -- nyj i Ča -- šu žiz -- ni vku -- si -- tje i vi -- di -- tje, ||
		ja -- ko blag Gos -- pod. ||
		Al -- li -- lu -- i -- a, al -- li -- lu -- i -- a, ||
		al -- li -- lu -- i -- a.
}

\header {
	title    = "Хлеб небесный - Bread of Heaven"
		subtitle = "for Divine Liturgy of Presancitified Gifts"
		composer = ""
		tagline  = ""
}

sopMusic = \relative {
	\time 20/4 bes'4 bes bes bes bes bes bes bes bes bes a2 g4 bes a2 g f |
		\time 9/4  a2. a4 bes2 a4 g2 |
		\time 10/4 g4 g bes bes bes bes bes bes bes bes |
		c4 c bes2 a g1 \fermata \bar "|."
}

altoMusic = \relative {
	f'4 f f f f f f f f f f2 f4 f f2 e c |
		f2. f4 f2 f4 d2 |
		d4 d g g g g g g g g |
		a a g2 fis d1
}

tenorMusic = \relative {
	d'4 d d d d d d d d d c2 bes4 d c2 bes a |
		c2. c4 d2 c4 bes2 |
		bes4 bes d d d d d d d d |
		ees ees d2 c bes1
}

bassMusic = \relative {
	bes,4_\markup{Taste the bread of heaven and the cup of life and see that the Lord is good.} bes bes bes bes bes bes bes bes bes f'2 bes,4 bes c2 c f |
		f2. f4 bes,2 f'4 g2 |
		g4 g g g g g g g g g |
		c, c d2 d g,1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

