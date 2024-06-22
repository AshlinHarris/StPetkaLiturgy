\version "2.18.2"

global = {
	\key g \minor 
	\tempo Prestissimo 4 = 210
}

\header {
	%title = "Конец Литургии - End of the Liturgy"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	А -- минь.
	Да и -- спол -- нят -- ся у -- ста на -- ша
	хва -- ле -- ни -- я Тво -- е -- го, Го -- спо -- ди,
	я -- ко да по -- ем сла -- ву Тво -- ю,
	я -- ко спо -- до -- бил е -- си нас при -- ча -- сти -- ти -- ся
	свя -- тым Тво -- им, Бо -- жест -- вен -- ным, без -- смерт -- ным и жи -- во -- твор -- я -- щим Тай -- нам:
	со -- блю -- ди нас во Тво -- ей свя -- ты -- ни,
	весь день по -- у -- ча -- ти -- ся прав -- де Тво -- ей.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
	Ал -- ли -- лу -- йя.
}

Latin = \lyricmode {
	A -- min.
	Da i -- spol -- njat -- sja u -- sta na -- ša
	hva -- lje -- ni -- ja Tvo -- je -- go, Go -- spo -- di,
	ja -- ko da po -- jem sla -- vu Tvo -- ju,
	ja -- ko spo -- do -- bil je -- si nas pri -- ča -- sti -- ti -- sja
	svja -- tym Tvo -- im, Bo -- žjest -- vjen -- nym, bjez -- smjert -- nym i ži -- vo -- tvor -- ja -- ŝim Taj -- nam:
	so -- blju -- di nas vo Tvo -- jej svja -- ty -- ni,
	vjes djen po -- u -- ča -- ti -- sja prav -- dje Tvo -- jej.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
	Al -- li -- lu -- ja.
}

sopMusic = \relative {
	\time 6/4 bes'2 bes1 \bar "||"
	\time 12/4 bes4 bes bes bes bes bes bes2 a bes
	\time 13/4 bes4 bes bes bes bes bes bes a2 a bes
	\time 11/4 bes4 bes bes bes bes a2 a4 a a2
	\time 15/4 a4 a a a a a a a a a bes2 bes4 bes2
	\time 21/4 bes4 bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes bes a2 a
	\time 12/4 a4 a a a a a a a bes2 bes
	\time 13/4 bes4 bes bes bes bes bes bes a2 a4 a bes2
	\once \override TextSpanner.bound-details.left.text = "rit."
	\time 20/4 bes4\startTextSpan bes bes bes bes bes bes bes a2 a bes (a)\stopTextSpan g1 \fermata \bar "|."
}

altoMusic = \relative {
	g'2 g1
	g4 g g g g g g2 fis g
	g4 g g g g g g fis2 fis g
	g4 g g g g f2 f4 f f2
	fis4 fis fis fis fis fis fis fis fis fis g2 g4 g2
	g4 g g g g g g g g g g g g g g g g f2 f
	fis4 fis fis fis fis fis fis fis g2 g
	g4 g g g g g g fis2 fis4 fis g2
	g4 g g g g g g g f2 f g (f) e1
}

tenorMusic = \relative {
	d'2 d1
	d4 d d d d d d2 d d
	d4 d d d d d d d2 d d
	d4 d d d d c2 c4 c c2
	d4 d d d d d d d d d d2 d4 d2
	d4 d d d d d d d d d d d d d d d d c2 c
	d4 d d d d d d d d2 d
	d4 d d d d d d d2 d4 d d2
	d4 d d d d d d d c2 c c1 c

}

bassMusic = \relative {
	g2_\markup{Amen.} g1
	g4_\markup{Let our mouths be filled} g g g g g g2 d g
	g4_\markup{with Thy praise, O Lord,} g g g g g g d2 d g
	g4_\markup{that we may sing of Thy Glory;} g g g e f2 f4 f f2
	d4_\markup{for Thou hast made us worthy to partake} d d d d d d d d d g2 g4 g2
	g4_\markup{of Thy holy, divine, immortal, and life-creating Mysteries.} g g g g g g g g g g g g g g g e f2 f
	d4_\markup{Keep us in Thy Holiness,} d d d d d d d g2 g
	g4_\markup{that all the day we may meditate upon Thy righteousness.} g g g g g g d2 d4 d g2
	g4_\markup{Alleluia.} g g g g_\markup{Alleluia.} g g e f2_\markup{Alleluia.} f e (f) c1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

