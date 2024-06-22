\version "2.18.2"

global = {
	\key g \major
	\time 4/4
	\tempo "не скоро - not quickly" 4 = 70
}

\header {
	title = "Rejoice in the Lord"
	subtitle = ""
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Ра -- дуй -- те -- ся пра -- вед -- ни -- и о Гос -- по -- де,
	ра -- дуй -- те -- ся пра -- вед -- ни -- и о Гос -- по -- де,
	пра -- вымъ по -- до -- ба -- етъ по -- хва -- ла,
	пра -- вымъ по -- до -- ба -- етъ по -- хва -- ла,
	ра -- дуй -- те -- ся пра -- вед -- ни -- и о Гос -- по -- де,
	пра -- вымъ по -- до -- ба -- етъ по -- хва -- ла,
	Ал -- ли -- лу -- йя,
	ал -- ли -- лу -- йя,
	ал -- ли -- лу -- йя,
	ал -- ли -- лу -- йя,
	% Пре -- свя -- та -- я Бо -- го -- ро -- ди -- ца, спа -- си нас.
	% Пре -- свя -- та -- я Бо -- го -- ро -- ди -- ца, спа -- си нас.
	% Пре -- свя -- та -- я Бо -- го -- ро -- ди -- ца, спа -- си нас.
}

Latin = \lyricmode {
	Ra -- duj -- tje -- sja pra -- vjed -- ni -- i o Gos -- po -- dje,
	ra -- duj -- tje -- sja pra -- vjed -- ni -- i o Gos -- po -- dje,
	pra -- vym po -- do -- ba -- jet po -- hva -- la,
	pra -- vym po -- do -- ba -- jet po -- hva -- la,
	ra -- duj -- tje -- sja pra -- vjed -- ni -- i o Gos -- po -- dje,
	pra -- vym po -- do -- ba -- jet po -- hva -- la,
	Al -- li -- lu -- ja,
	al -- li -- lu -- ja,
	al -- li -- lu -- ja,
	al -- li -- lu -- ja,
	% Prje -- svja -- ta -- ja Bo -- go -- ro -- di -- ca, spa -- si nas.
	% Prje -- svja -- ta -- ja Bo -- go -- ro -- di -- ca, spa -- si nas.
	% Prje -- svja -- ta -- ja Bo -- go -- ro -- di -- ca, spa -- si nas.
}

sopMusic = \relative {
	b'4. b8 b4 b | b8( a) b c d4 c | b2 a8( b c a) b2. r4 |
	d4. c8 b4 a | b fis8 fis g4 b | b2( a4) g | fis2. r4 | g4. g8 a4 a |
	b4. a8 g4 fis | g2. r4 | b4. b8 c4 cis | d4. c8 b4 a | g2. r4 |
	b4. b8 a4 b | c c8 a b4 b | a2 a | g2. r4 |
	g4. a8 b4 b | c2. b4 | a2 a | g\fermata b4 b |
	b2 g | a4 a a a | g2. a4 | b2( a) | g1\fermata \bar"|."
}

altoMusic = \relative {
	g'4. g8 g4 g | g8( fis) g a b4 a | g2 fis8( g a fis) g2. r4 |
	fis4. a8 g4 fis | fis dis8 dis e4 g | g2( fis4) e | d2. r4 | d4. d8 fis4 fis |
	g4. fis8 g4 d | d2. r4 | g4. g8 g4 a | a4. fis8 g4 fis | d2. r4 |
	g4. g8 g4 g | g g8 g g4 g | g2. fis4 | g2. r4 |
	g4. g8 g4 g | g2. g4 | g2 fis | d g4 g |
	g2 d | fis4 fis fis fis | g2. g4 | g2.( fis4) | d1 
}

tenorMusic = \relative {
	d'4. d8 d4 d | d d8 d d4 e | d2 d | d2. r4 |
	d4. d8 d4 d dis b8 b b4 e | cis2. cis4 | a2. r4 | b4. b8 d4 d |
	d4. c8 b4 a | b2. r4 | d4. f8 e4 e | fis4. d8 d4 c | b2. r4 |
	d4. d8 c4 d | e e8 c d4 d | d2 c | b2. r4 |
	e4. e8 d4 d | e2. e4 | e2 d4( c) | b2 d4 d |
	d2 b | d4 d c c | b( c d) e | d2 d8( e d c) | b1 
}

bassMusic = \relative {
	g4._\markup{Rejoice in the LORD, O ye righteous,} g8 g,4 b | d8( c') b a g4 c, | d2 d | g2. r4 |
	d4. d8 d4 c | b b8 b e4 e | a2 a, | d2. r4 | g4._\markup{for praise is comely for the upright.} g8 d4 d |
	d4. d8 d4 d | g,2. r4 | g'4. g8 c4 a | d4. d,8 d4 d | g2. r4 |
	g4. g8 g4 g | g g,8 g g4 b | d2 d | e2. r4 |
	c4. c8 b4 b | a2. b4 | c2 d | g, g4_\markup{Alleluia.} g |
	g'2 g | d4 d d d | g( a b) c | d2( d,) | g1
}

% Rejoice in the LORD, O ye righteous: for praise is comely for the upright.
% Alleluia.
% Most Holy Mother of God, save us.

\include "TEMPLATES_DIRECTORY/satb.ily"

