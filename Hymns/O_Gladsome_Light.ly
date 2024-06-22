\version "2.18.2"

% https://www.youtube.com/watch?v=FIKLnd6kFwc

global = {
	\key g \major
	%\tempo Moderato 4 = 120
}

\header {
	title = "Свете Тихий - O Gladsome Light" 
	%subtitle = ""
	%composer = ""
	tagline = ""
}

\paper {
	%page-count = #2
	%system-count = #10
	min-systems-per-page = #2
}

Cyrillic = \lyricmode {
%Свете Тихий святыя Славы
%Безсмертнаго Отца Небеснаго,
%Святаго Блаженнаго, Иисусе Христе:
%Пришедше на запад солнца, видевше свет вечерний,
%поем Отца, Сына и Святаго Духа, Бога. Достоин еси во вся времена пет быти гласы преподобными,
%Сыне Божий живот даяй,
%темже мир Тя славит.

Све -- те Тих -- ий свя -- ты -- я Сла -- вы |
Без -- смерт -- на -- го От -- ца Не -- бе -- сна -- го, |
Свя -- та -- го Бла -- жен -- на -- го, Ии -- су -- се Хри -- сте: |
При -- шед -- ше на за -- пад солн -- ца, ви -- дев -- ше свет ве -- чер -- ний, |
по -- ем От -- ца, Сы -- на и Свя -- та -- го Ду -- ха, Бо -- га. |
До -- сто -- ин е -- си во вся вре -- ме -- на пет бы -- ти гла -- сы пре -- по -- доб -- ны -- ми, |
Сы -- не Бо -- жий жи -- вот да -- яй, |
тем -- же мир __ Тя сла -- вит.
}

Latin = \lyricmode {
Svje -- tje Tih -- ij svja -- ty -- ja Sla -- vy |
Bjez -- smjert -- na -- go Ot -- ca Nje -- bje -- sna -- go, |
Svja -- ta -- go Bla -- žjen -- na -- go, Ii -- su -- sje Hri -- stje: |
Pri -- šjed -- šje na za -- pad soln -- ca, vi -- djev -- šje svjet vje -- čjer -- nij, |
po -- jem Ot -- ca, Sy -- na i Svja -- ta -- go Du -- ha, Bo -- ga. |
Do -- sto -- in je -- si vo vsja vrje -- mje -- na pjet by -- ti gla -- sy prje -- po -- dob -- ny -- mi, |
Sy -- nje Bo -- žij ži -- vot da -- jaj, |
tjem -- žje mir __ Tja sla -- vit.
}

sopMusic = \relative {
\time 15/4 g'4 g g g g g g g2( a) b1 |
\time 15/4 b4 b b b b b b d2 b a1 |
\time 14/4 a4 a a a a a a a g2 fis4 fis g2 |
\time 19/4 g4 g g g b b b b b b b a b c2 b1 |
\time 20/4 a4 a a a a a a a a a a a a2( b) c1 |
\time 25/4 c4 c c c c c c c c c c c c c c c c d2 c b1 |
\time 13/4 b4 b b b b c2 b4( a) g1 |
\time 18/4 a2 b c( b a) g a b1 \bar".|"
}

altoMusic = \relative {
e'4 e e e e e e e2( fis) g1 |
g4 g g g g g g b2 g fis1 |
fis4 fis fis fis fis fis fis fis e2 dis4 dis e2 |
e4 e e e g g g g g g g fis g a2 g1 |
e4 e e e e e e e e e e e e2( g) g1 |
g4 g g g g g g g g g g g g g g g g g2 g g1 |
g4 g g g g g2 g4( fis) e1 |
e2 g g1( fis2) e fis g1
}

tenorMusic = \relative {
b4 b b b b b b b2( d) d1 |
d4 d d d d d d d2 d d1 |
d4 d d d d d d d b2 b4 b b2 |
b4 b b b e e e e e e e e e e2 e1 |
c4 c c c c c c c c c c c c2( d) e1 |
e4 e e e e e e e e e e e e e e e e d2 e d1 |
d4 d d d d e2 d b1 |
c2 d e( d1) d2 d d1
}

bassMusic = \relative {
e4_\markup{O joyous Light of the holy glory of the immortal,} e e e e e e e2( d) g1 |
g4_\markup{} g g g g g g g2 g d1 |
d4_\markup{heavenly, holy, blessed Father, O Jesus Christ:} d d d d d d d e2 b4 b e2 |
e4_\markup{We that come to the setting of the sun, when we behold the evening light,} e e e e e e e e e e e e a2 e1 |
a4_\markup{praise Father, Son, and Holy Spirit, God.} a a a a a a a a a a a a2( g) c,1 |
c4_\markup{Meet it is for Thee at all times to be praised with gladsome voices,} c c c c c c c c c c c c c c c c b2 c g'1 |
g4_\markup{O Son of God, Giver of life.} g g g g c,2 d e1 |
a2_\markup{Wherefore, the world doth glorify Thee.} g e( g a) b a g1

}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"


