\version "2.18.2"

global = {
	\key e \minor
	\tempo Andante 4 = 90
}

\paper {
	%page-count = #2
	%system-count = #10
}

% Translation:
% Found at http://cartwrightfuneral.com/images/prayer_cards/prayer_card_prayers.pdf
%
% With the Saints give rest, O Christ,
% to the souls of Thy servants,
% where there is neither sickness, nor sorrow,
% nor sighing,
% but life everlasting.

Cyrillic = \lyricmode {
Со свя -- ты -- ми у -- по -- кой, Хри -- сте,
ду -- ши раб Тво -- их,
и -- де -- же несть бо -- лезнь, ни пе -- чаль,
ни воз -- ды -- ха -- ни -- е,
но жизнь без -- ко -- неч -- на -- я.
}

Latin = \lyricmode {
So svja -- ty -- mi u -- po -- koj, Hri -- stje,
du -- ši rab Tvo -- ih,
i -- dje -- žje njest bo -- ljezn, ni pje -- čal,
ni voz -- dy -- ha -- ni -- je,
no žizn bjez -- ko -- nječ -- na -- ja.
}

\header {
	title = "Кондак - Hymn for Memorial Days"
	tagline = ""
}

sopMusic = \relative {
\time 17/4 g'2 fis g4 b a g fis2 r b4 b2( a) |
\time 10/4 g fis g4.( fis8 g4) a b2 |
\time 16/4 b a( g4) g fis2. a4 g4.( fis8) g4 a b2 |
\time 14/4 b2 a( g4) g fis2. a4 g4.( fis8 g4 a) |
\time 16/4 b1 c4( b) a8( b) c4 b2 a g1 \bar"|."
}

altoMusic = \relative {
e'2 dis e4 g fis e dis2 r g4 g2( fis) |
e dis e4.( dis8 e4) fis g2 |
g fis( e4) e dis2. fis4 e4.( dis8) e4 fis g2 |
g2 fis( e4) e dis2. fis4 e4.( dis8 e4 fis) |
g1 a4( g) fis8( g) a4 g2 fis e1
}

tenorMusic = \relative {
b2 b b4 b b b b2 r d4 d1 |
b2 b b2. d4 d2 |
d d( b4) b b2. b4 b2 b4 d d2 |
d d( b4) b b2. b4 b2( b4 d) |
d2( e) e e4 e e2 b b1
}

bassMusic = \relative {
e2_\markup{With the saints give rest, O Christ,} b e4 e dis e b2( a) g4 g2( d') |
e_\markup{to the souls of Thy servants,} b e4.( b8 e4) d g2 |
g_\markup{where there is neither sickness, nor sorrow,} d( e4) e b2. b4 e4.( b8) e4 d g2 |
g_\markup{nor sighing,} d( e4) e b2. b4 e4.( b8 e4 d) |
g2(_\markup{but life everlasting.} e) a,4( b) c8( b) a4 b2 b e1
}
% 
% 
% 
% 
% 

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

