\version "2.18.2"

global = {
	%\time 4/4
	%\key e \minor 
	\tempo Presto 4 = 180
}

\header {
	title = "Kondak to Saint Paraskeva"
	subtitle = "Tone 6"
	composer = ""
	tagline = ""
}

\paper {
	system-count = #6
	page-count = #1
}

Cyrillic = \lyricmode {
Свя -- ту́ -- ю вси за -- сту́п -- ни -- цу су́ -- щим в_бе -- да́х,
бла -- го -- че́ст -- но во -- спо -- и́м Па -- ра -- ске́ -- ву все -- чест -- ну́ -- ю:
та бо, жи -- ти -- е́ о -- ста́вль -- ши тле́н -- но -- е
и нет -- ле́ -- е -- мо -- е при -- я́т бо ве́ -- ки,
се -- го́ ра́ -- ди сла́ -- ву о -- бре́ -- те,
чу -- де́с бла -- го -- да́ть Бо́ -- жи -- им ве -- ле́ -- ни -- ем.
}

Latin = \lyricmode {
Svja -- tú -- ju vsi za -- stúp -- ni -- cu sú -- ŝim v_bje -- dáh,
bla -- go -- čjést -- no vo -- spo -- ím Pa -- ra -- skjé -- vu vsje -- čjest -- nú -- ju:
ta bo, ži -- ti -- jé o -- stávl -- ši tljén -- no -- je
i njet -- ljé -- je -- mo -- je pri -- ját bo vjé -- ki,
sje -- gó rá -- di slá -- vu o -- brjé -- tje,
ču -- djés bla -- go -- dát Bó -- ži -- im vje -- ljé -- ni -- jem.
}

sopMusic =
\transpose c f, {
\relative {
\time 14/4 e''4 e e e e e e f g2 g4 g f2 |
\time 19/4 d4 d d d d d d d d d d d e f2( e) d |
\time 14/4 e4 e e e e e e f g2 g f |
\time 15/4 d4 d d d d d d d e f2( e) d |
\time 13/4 e4 e e e e e f g1 f2 |
\time 15/4 d4 d d d d d d d e f2 e d \bar"|."
}
}

altoMusic =
\transpose c f, {
\relative {
c''4 c c c c c c d e2 e4 e d2 |
b4 b b b b b b b b b b b c d2( c) b |
c4 c c c c c c d e2 e d |
b4 b b b b b b b c d2( c) b |
c4 c c c c c d e1 d2 |
b4 b b b b b b b c d2 c b
}
}

tenorMusic =
\transpose c f, {
\relative {
g'4 g g g g g g g c2 c4 c a2 |
g4 g g g g g g g g g g g g g1 g2 |
g4 g g g g g g g c2 c a |
g4 g g g g g g g g g1 g2 |
g4 g g g g g g c1 a2 |
g4 g g g g g g g g g2 g g
}
}

bassMusic =
\transpose c f, {
\relative {
c'4_\markup{Let us all sing hymns to Saint Paraskeva,} c c c c c c c c2 a4 a d2 |
g,4_\markup{a protector of those who are in peril.} g g g g g g g g g g g g b2( c) g |
c4_\markup{She forsook the life corruptible} c c c c c c c c2 a d |
g,4_\markup{and gained the one which is incorruptible;} g g g g g g g g b2( c) g |
c4_\markup{wherefore, by the will of God, she was granted glory} c c c c c c c2( a) d |
g,4_\markup{and the power to perform miracles.} g g g g g g g g b2 c g
}
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

%TODO: translation seems a bit loose
%{
Святу́ю вси засту́пницу су́щим в_беда́х,
благоче́стно воспои́м Параске́ву всечестну́ю:
та бо, житие́ оста́вльши тле́нное
и нетле́емое прия́т бо ве́ки,
сего́ ра́ди сла́ву обре́те,
чуде́с благода́ть Бо́жиим веле́нием.
%}
