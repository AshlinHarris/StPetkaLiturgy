\version "2.18.2"

global = {
	\key d \minor 
	\tempo Adagio 4 = 70
	\time 4/4
}

\header {
	title = "В Память Вечную - In Eternal Memory"
	subtitle = "Причастен - Communion Hymn"
	composer = "С. Толстокулаов"
	tagline = ""
}

Cyrillic = \lyricmode {
	В_па -- мять ве -- чну -- ю бу -- дет пра -- вед -- ник.
	В_па -- мять ве -- чну -- ю бу -- дет пра -- вед -- ник.
	От слу -- ха зла не у -- бо -- ит -- ся.
	От слу -- ха зла не у -- бо -- ит -- ся.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу __ йя.
}

Latin = \lyricmode {
	V_pa -- mjat vje -- čnu -- ju bu -- djet pra -- vjed -- nik.
	V_pa -- mjat vje -- čnu -- ju bu -- djet pra -- vjed -- nik.
	Ot slu -- ha zla nje u -- bo -- it -- sja.
	Ot slu -- ha zla nje u -- bo -- it -- sja.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al -- li -- lu __ ja.
}

sopMusic = \relative {
	f'2.\mp f4 | e4. e8 e2 | f (g4) g | a4. a8
	a2 | bes a | g a4 bes | a2. a4 |
	a4. a8 a2~ | a4 bes bes2 | \time 2/4 bes  | \time 4/4 a~  a8 g g g |
	a2 (g) | a4 c c c | bes2~ bes8 g g g | a2 
	(g) | \time 2/4 f4 
	f8 ^\markup {\bold {alla breve (optional)}}
	f | \time 4/4 e2 f4 a8 a
	bes2 a4 a8 a a2. (g4 f1 e) d
	\bar "|."
}

altoMusic = \relative {
	d'2. d4 d4. cis8 cis2 d (f4) e f4. f8
	f2 f f f4 (e) f e f2 (e4) e
	f4. f8 f2~ f4 f f2 f4 (e) f2~ f8 f f f
	f2. (e4) f ees ees ees d2~ d8 f f f f2.
	(e4) c d8 d d4 (cis) d f8 f
	g2 f4 f8 f fis2 (d~ d1~ d2 cis) d1
}

tenorMusic = \relative {
	a2. a4 a4. a8 a2 a (c4) c c4. c8
	c2 d c c c4 d d2. cis4
	d4. d8 d2~ d4 d d2 c c~ c8 d d d
	c1 c4 a a a f2~ f8 bes bes bes c2
	(bes) a4 a8 a a2 a4 d8 d
	f4 (e) c c8 c d4 (c2 bes4 a1 g) f
}

bassMusic = \relative {
	d2._\markup{Eternal will be the righteous man.} d4 a4. a8 a2 d (c4) c f4. <f f,>8
	<f f,>2 bes,4. (d8) f4 (a) c4 (bes) a g f2 (a,4) a
	d4. d8 d2~ d4 bes_\markup{From the hearing of evil he will not be afraid.} bes2 c f~ f8 bes,8 bes bes
	c1 f4 <f f,> <f f,> <f f,> bes,2~ bes8 g g g c1
	f4 d8_\markup{Alleluia.} d a2 d4 d8_\markup{Alleluia.} d
	c2 f4 f8_\markup{Alleluia.} f d2 (g, a1~ a) <d d,>
}

\include "TEMPLATES_DIRECTORY/satb.ily"

