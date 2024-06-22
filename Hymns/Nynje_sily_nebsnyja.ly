\version "2.18.2"

global = {
	\key e \minor 
	%\tempo Prestissimo 4 = 210
}

\header {
	title = "Ныне силы небесныя"
	composer = ""
	tagline = ""
}

\paper {
	systems-per-page = #6
	system-count = #6
	page-count = #1
}

Cyrillic = \lyricmode {
Ны -- не си -- лы не -- бес -- ны -- я
с_на -- ми не -- ви -- ди -- мо слу -- жат.
Се бо вхо -- дит, вхо -- дит Царь Сла -- вы,
се жерт -- ва тай -- на -- я со -- вер -- шен -- на до -- ри -- но -- сит -- ся.

Ве -- ро -- ю и лю -- бо -- ви -- ю при -- сту -- пим да при -- част -- ни -- цы жиз -- ни -- веч -- ны -- я бу -- дем.
Ал -- ли -- лу -- и -- я,
ал -- ли -- лу -- и -- я,
ал -- ли -- лу -- и -- я.

}

Latin = \lyricmode {
Ny -- nje si -- ly nje -- bjes -- ny -- ja
s_na -- mi nje -- vi -- di -- mo slu -- žat.
Sje bo vho -- dit, vho -- dit Car Sla -- vy,
sje žjert -- va taj -- na -- ja so -- vjer -- šjen -- na do -- ri -- no -- sit -- sja.

Vje -- ro -- ju i lju -- bo -- vi -- ju pri -- stu -- pim da pri -- čast -- ni -- cy žiz -- ni -- vječ -- ny -- ja bu -- djem.
Al -- li -- lu -- i -- ja,
al -- li -- lu -- i -- ja,
al -- li -- lu -- i -- ja.
}

%http://www.orthodoxchristian.info/pages/Gifts.htm
%Now the powers of heaven do serve invisibly with us.
%Lo, the King of Glory enters.
%Lo, the mystical sacrifice is upborne, fulfilled.
%Let us draw near in faith and love, and become communicants of life eternal.
%Alleluia, alleluia, alleluia. 

sopMusic = \relative {
\repeat volta 2 {
g'4( a b a8 g | fis2) fis | g4.( fis8) g4 a | b4. b8 b4 r | b2 a4 b |
g4( fis8 g) a4 g | fis1 | e2. r4 } g( a b) a8( g) | fis2 fis | g4.( fis8) g4 a |
b2 b | b4( c) d c8( b) | a4. a8 a2 | b( a4) b | g fis8( g) a4 g | fis2 fis |
e1 \bar"||" g4( a b) a8( g) | fis2 fis4 fis | g4. fis8 g4 a | b2 b | a2. a4 |
b4 b8 b a4 b | g( fis8 g) a4 g | fis1 | e2. r4 | g a b a8( g) |
fis4 r r2 | b4 c d c8( b) | a2. r4 | b2( a4) b | g( fis8 g a4 g | fis2) fis | e1\fermata \bar"|."
}

altoMusic = \relative {
e'4( fis g fis8 e | dis2) dis | e4.( dis8) e4 fis | g4. g8 g4 r | g2 fis4 fis |
e2 e4 e | e2( dis) | e2. r4 | e( fis g) fis8( e) | dis2 dis | e4.( dis8) e4 fis |
g2 g | g4( a) b a8( g) | fis4. fis8 fis2 | g( fis4) fis | e4 e e e | e2 dis |
e1 | e4( fis g) fis8( e) | dis2 dis4 dis | e4. dis8 e4 fis | g2 g | fis2. fis4 |
g4 g8 g fis4 fis | e2 e4 e | e2( dis) e2. r4 |

e4 fis g fis8( e) | dis4 r4 r2 | g4 a b a8( g) | fis2. r4 |
g2( fis4) fis | e1~ | e2 dis | e1 
}

tenorMusic = \relative {
b2.( c4 | b2) b | b b4 d | d4. d8 d4 r | d2 d4 b |
b2 a4 b | c2( b4 a) | g2. r4 | b2. c4 | b2 b | b b4 d |
d2 d | d d4 d | d4. d8 d2 | d2. b4 | b b a b | c2 b4( a) |
g1 | b2. c4 | b2 b4 b | b4. b8 b4 d | d2 d | d2. d4 |
d4 d8 d d4 b | b2 a4 b | c2( b4 a) | g2. r4 |  b4 b b c |
b r r2 | d4 d d d | d2. r4 | d2. b4 | b2( a4 b | c2) b4( a) | g1

}

%TODO: mention that this is for the Paschal season
%TODO: add more details from original
%TODO: include in Liturgy book

%TODO: translate Alleluia here and in Vkusite i vidite?
bassMusic = \relative {
e2.(_\markup{Now the powers of heaven do serve invisibly with us.} a,4 | b2) b | e4.( b8) e4 d | g4. g8 g4 r | g2 d4 dis |
e2 c4 b | a2( b) | e2. r4 | e2._\markup{Lo, the King of Glory enters.} a,4 | b2 b | e4.( b8) e4 d |
g2 g | g_\markup{Lo, the mystical sacrifice is upborne, fulfilled.} g4 g | d4. d8 d2 | g2( d4) dis | e e c b | a2 b |
e1 | e2._\markup{Let us draw near in faith and love, and become communicants of life eternal.} a,4 | b2 b4 b | e4. b8 e4 d | g2 g | d2. d4 |
g4 g8 g d4 dis | e2 c4 b | a2( b) | e2. r4 | e4 e e a, |
b4.( c8 b4 a) | g g' g g d2. r4 | g2( d4) dis | e2( c4 b | a2) b | e1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"


