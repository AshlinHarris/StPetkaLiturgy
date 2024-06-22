\version "2.18.2"
%TODO: find proper translation
%TODO: include in Liturgy book

global = {
	\key g \minor
	%\tempo 4 = 120
}

\paper {
	%page-count = #2
	%system-count = #10
}

Cyrillic = \lyricmode {
Хлеб Не -- бес -- ный и ча -- шу жи -- зин вку -- си -- те и ви -- ди -- те,
я -- ко благ Гос -- подь.
Ал -- ли -- лу -- и -- а,
Ал -- ли -- лу -- и -- а,
Ал -- ли -- лу -- и -- а.
}

Latin = \lyricmode {
Hljeb Nje -- bjes -- nyj i ča -- šu ži -- zin vku -- si -- tje i vi -- di -- tje,
ja -- ko blag Gos -- pod.
Al -- li -- lu -- i -- a,
Al -- li -- lu -- i -- a,
Al -- li -- lu -- i -- a.
}

\header {
	title = "Хлеб Небесный - Heavenly Bread"
	%subtitle = "Химна Богородици - (Lenten) Hymn to the Theotokos"
	%subtitle = "(Sing in place of 'It is truly meet' during Great Lent)"
	%composer = "обр. С. Смоленского"
	tagline = ""
}

sopMusic = \relative {
\time 20/4 bes'4 bes bes bes bes bes bes bes bes bes a2 g4 bes a2 g f |
\time 9/4 a2. a4 bes2 a4 g2 |
\time 10/4 g4 g bes bes bes bes bes bes bes bes |
c c bes2 a g1 \bar"|."
}

altoMusic = \relative {
f'4 f f f f f f f f f a2 g4 f f2 e c |
f2. f4 f2 f4 d2 |
d4 d g g g g g g g g |
a a g2 fis d1 \bar"|."
}

tenorMusic = \relative {
d'4 d d d d d d d d d c2 bes4 d c2 bes a |
c2. c4 d2 c4 bes2 |
bes4 bes d4 d d d d d d d |
ees ees d2 c bes1
}

bassMusic = \relative {
bes,4 bes bes bes bes bes bes bes bes bes f'2 bes,4 bes c2 c f |
f2. f4 bes,2 f'4 g2 |
g4 g g g g g g g g g |
c,4 c d2 d g,1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

