\version "2.18.2"

global = {
	\key g \major 
	%\tempo Adagio 2 = 70
	\time 4/4
}

\header {
	title = "В Память Вечную - In Eternal Memory"
	subtitle = "Причастен - Communion Hymn"
	%composer = "С. Толстокулаов - S. Tolstokulaov"
	tagline = ""
}

Cyrillic = \lyricmode {
	В_па -- мять ве -- чну -- ю бу -- дет пра -- вед -- ник.
	От слу -- ха зла не у -- бо -- ит -- ся.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
	Ал -- ли -- лу -- й -- я.
}

Latin = \lyricmode {
	V_pa -- mjat vje -- čnu -- ju bu -- djet pra -- vjed -- nik.
	Ot slu -- ha zla nje u -- bo -- it -- sja.
	Al -- li -- lu -- i -- ja.
	Al -- li -- lu -- i -- ja.
	Al -- li -- lu -- i -- ja.
}

sopMusic = \relative {
	\repeat volta 2 {
		b'2. b4 | b4. b8 b2 | c2. c4 | c4. b8 b2 |
		a g4 b | a2 g4 g8 g | g2( fis) | g1 |
	}
	b2. b4 | b4. b8 b2 | c2. c4 | c4. b8 b2 |
	a( g4) b | a2( g | g fis4) fis | g1 \bar "|."
}

altoMusic = \relative {
	g'2( a4) g | fis4. e8 d2 | e( d8 e) fis4 | e4. d8 d2 |
	d d4 d | d2 d4 d8 d | d1 | d |
	g2( a4) g | fis4. e8 d2 | e( d8 e) fis4 | e4. d8 d2 |
	d2. d4 | d2.( e4 | d2.) d4 | d1
}

tenorMusic = \relative {
	d'2. d4 | b4. fis8 fis4( g) | e( fis8 g fis g) a4 | g4. g8 g2 |
	fis e4 g | fis2 g4 g8 a | b2( a8 b c4) | b1 |
	d2. d4 | b4. fis8 fis4( g) | e( fis8 g fis g) a4 | g4. g8 g2 |
	fis( e4) g | fis2( g4. a8 | b2 a8 b) c4 | b1
}

bassMusic = \relative {
g2(_\markup{Eternal will be the righteous man.} fis4) e | d4. cis8 b2 | a( d4) d | g,4. g8 g2 |
d'_\markup{From the hearing of evil he will not be afraid.} d4 d | d( c) b c8 c | d1 | g, |
g'2(_\markup{Alleluia.} fis4) e | d4. cis8 b2 | a(_\markup{Alleluia.} d4) d | g,4. g8 g2 |
d'2._\markup{Alleluia.} d4 | d( c b c | d2.) d4 | g,1 |
}

\include "TEMPLATES_DIRECTORY/satb.ily"


