\version "2.18.2"

%TODO: adjust the layout of this chart

global = {
	\key c \minor
	\time 4/4
	\tempo "Медленно - Lento" 4 = 55
}

\paper {
	system-count = #14
	%page-count = #3
}

\header {
	title = "Да молчит всякая плоть человеча" % trans - Let all mortal flesh keep silent"
	subtitle = "for Holy Saturday"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Да мол -- чит вся -- ка -- я плоть че -- ло -- ве -- ча,
	и да сто -- ит со стра __ хом и тре -- пе -- том,
	и ни -- что -- же,
	и ни -- что -- же зем -- но -- е в_се -- бе да по -- мы -- шля __ ет,
	и ни -- что -- же зем -- но -- е в_се -- бе да по -- мы -- шля -- ет.
	Царь бо цар -- ству -- ю -- щих,
	и Го -- сподь,
	и Го -- сподь го -- спод -- ству -- ю -- щих,
	при -- хо -- дит за -- кла -- ти -- ся,
	и да -- ти -- ся в_снедь вер -- ным,
	при -- хо -- дит за -- кла -- ти -- ся,
	и да -- ти -- ся в_снедь вер -- ным.

	А -- минь.

	Пред -- хо -- дят же Се -- му ли -- цы Ан -- гель -- сти -- и
	со вся -- ким,
	со вся -- ким На -- ча -- лом и Вла -- сти -- ю,
	мно -- го -- о -- чи -- ти -- и
	мно -- го -- о -- чи -- ти -- и Хе -- ру -- ви -- мы,
	и ше -- сто -- кри -- ла -- ти -- и Се -- ра -- фи -- ми,
	ли -- ца за -- кры -- ва -- ю -- ще, и во -- пи -- ю -- ще песнь:
	Ал -- ли -- лу -- йя,
	Ал -- ли -- лу -- йя,
	Ал -- ли -- лу -- йя.
}

Latin = \lyricmode {
	Da mol -- čit vsja -- ka -- ja plot čje -- lo -- vje -- ča,
	i da sto -- it so stra __ hom i trje -- pje -- tom,
	i ni -- čto -- žje,
	i ni -- čto -- žje zjem -- no -- je v_sje -- bje da po -- my -- šlja __ jet,
	i ni -- čto -- žje zjem -- no -- je v_sje -- bje da po -- my -- šlja -- jet.
	Car bo car -- stvu -- ju -- ŝih,
	i Go -- spod,
	i Go -- spod go -- spod -- stvu -- ju -- ŝih,
	pri -- ho -- dit za -- kla -- ti -- sja,
	i da -- ti -- sja v_snjed vjer -- nym,
	pri -- ho -- dit za -- kla -- ti -- sja,
	i da -- ti -- sja v_snjed vjer -- nym.

	A -- min.

	Prjed -- ho -- djat žje Sje -- mu li -- cy An -- gjel -- sti -- i
	so vsja -- kim,
	so vsja -- kim Na -- ča -- lom i Vla -- sti -- ju,
	mno -- go -- o -- či -- ti -- i
	mno -- go -- o -- či -- ti -- i Hje -- ru -- vi -- my,
	i šje -- sto -- kri -- la -- ti -- i Sje -- ra -- fi -- mi,
	li -- ca za -- kry -- va -- ju -- ŝje, i vo -- pi -- ju -- ŝje pjesn:
	Al -- li -- lu -- ja,
	Al -- li -- lu -- ja,
	Al -- li -- lu -- ja.
}

	sopMusic = \relative {
	c''4(\p d ees) f | d1 | ees4(\< f) g g | f2\> ees4 ees\! | d1-> |
	c2.\p r4 | ees2 ees4 ees | ees( d8 c d4) d | bes'( g ees g | aes2)\< g4 ees\! |
	f2.-> f4 | ees4(\p f ees d) | c( d ees) f | ees2 d | ees4( f g) g |
	f2\< ees4\> ees | d1->\! | c2.\p r4 | ees1 | ees4( d8 c d2) |
	bes'4( g) ees\< g | aes2(->\! g4 ees | f1) | ees4(\p f ees d) | c( d ees) f |
	d2 d | ees4\< f g g\! | f f ees ees | d1-> | ees\p \bar "||"

\break

	g1\mf | f | ees2 ees4 d | d2. r4 | c(\p d ees f) | ees2( d) |
	ees4(\< f g) g | f2(\> ees4) ees\! | d2 d4 d | c2. r4 | ees4(\p f g2) |
	f2 f4 f | g\< g g g | bes\> aes g g\! | f1 | ees4(\p f ees d) |
	c( d ees f) | d2 d4 d | ees\< f g aes | g(\!-> f8) ees d( f) ees( d) |
	c2.(\p b4) | c1\fermata \bar "||"

	d2( ees) | d1 \fermata \bar "||"

\break

	\tempo "подвижнее - piu mosso" 4 = 70
	c4(\mf d ees f) |
	d4. d8 d2 | ees4\< f g g\! | f2( ees4) ees | d1\> | c2.\! r4 |
	c4(\p d ees2) | d2 d4 d | g2\< g4 g\! | g( f) ees ees\> | d2. d4\! |
	ees2. r4 | g2\mf bes4 g | f2 f4 f | g2 g4 g | aes aes8 aes g4 g |
	f1 | g4(\> f ees d) | c\!\mp d ees f | ees( d) d d | ees\< f g aes\! |
	g f8( ees) d( f) ees( d) | c2.\> b4\! | c2. r4 | ees2 g4 g | f2.->\mf f4 |
	g(\> f ees d) | c(\< ees) g( aes)\! | g2 g | g\f g | g4 f ees ees |
	d1-> | c\fermata \bar "|."
}

altoMusic = \relative {
	c''2. c4 | c( b8 a b2) | c4( d) ees ees | d2 c4 c | c2( b) |
	c2. r4 | bes2 bes4 bes | bes2. bes4 | bes2.( ees4 | f2) ees4 ees |
	d2. d4 | bes r4 r2 | c2. c4 | c2 b | c4( d ees) ees |
	d2 c4 c | c2( b) | c2. r4 | bes1 | bes |
	bes2 bes4 ees4 | f2( ees | d1) | bes4 r4 r2 | c2. c4 |
	c( b8 a) b2 | c4 d ees ees | d d c c | c2( b) | c1 |

	ees1 | d | c2 c4 c | b2. r4 | c2. c4 | c2( b) |
	c4( d ees) ees | d2( c4) c | c( b8 a) b4 b | c2. r4 | c( d ees2) |
	ees4( d8 c) d4 d | ees ees ees ees | f f ees ees | d1 | bes4 r r2 |
	c1 | c4( b8 a) b4 b | c d ees c | b4. c8 d( c) c( aes) |
	g1 | g |

	b2( c) | b1 |
	\break

	c1 |
	c4( b8) a b2 | c4 d ees ees | d2( c4) c | c2( b) | c2. r4 |
	c1 | c4( b) b b | c( d) ees ees | d2 c4 c c2( b4) b |
	c2. r4 | ees2 ees4 ees | d2 d4 d | bes2 ees4 ees | d d8 d ees4 ees |
	d1 | bes4( d c b) | c c c c | c( b) b b | c d ees c |
	b b8( c) d( c) c( aes) | g2 g | g2. r4 | bes2 ees4 ees | d2. d4 |
	ees( d c b) | c2 ees4( d) | d2 d | c4( d) ees2 | d4 d c c |
	c2( b) | c1 
}

tenorMusic = \relative {
	ees4( f g) aes | g1 | g4( bes) bes bes | bes2 g4 g | g2.( f4) |
	ees2. r4 | g2 g4 g | f2. f4 | g( bes2. | bes2) bes4 bes |
	bes4( aes2) aes4 | g( aes g f) | ees( f g) aes | g2 g | g4( bes2) bes4 |
	bes( b) c g | aes2( g4 f) | ees2. r4 | g1 | f |
	g4( bes) bes bes | bes1~ | bes2( aes) | g4( aes g f) | ees( f g) aes |
	g2 g | g4 bes bes bes | bes b c g | aes2( g) | g1 |

	bes | bes2( aes) | g g4 aes | g2. r4 | ees( f g) aes | g1 |
	g4( bes2) bes4 | bes( aes g) g | g2 g4 f | ees2. r4 | g( bes bes2) |
	bes bes4 bes | bes bes bes bes | bes bes bes bes | bes2( aes) | g4( aes g f) |
	ees( f g aes) | g2 g4 g | g bes bes aes | g4. g8 aes4 aes8( f) |
	ees4( d2.) | ees1 |

	g1 | g1 |

	ees4( f g aes) |
	g4. g8 g2 | g4 bes bes bes | bes2( g4) aes | aes2( g4 f) | ees2. r4 |
	ees( f g2) | g g4 g | g( b) c c | g2 g4 g | g2. g4 |
	g2. r4 | bes2 bes4 bes | bes( aes) f d | ees( bes') bes bes | bes bes8 bes bes4 bes |
	bes2( aes) | g4( aes g f) | ees f g aes | g2 g4 g | g bes bes aes |
	g g aes aes8( f) | ees4( d2) d4 | ees2. r4 | g2 bes4 bes | bes2. bes4 |
	bes( aes g f) | ees( g) c2 | b b | c4( b) c2 | g4 g g aes |
	aes2( g4 f) | ees1
}

bassMusic = \relative {
	c2._\markup{Let all mortal flesh keep silent,} f,4 | g1 | c4( bes) ees, g | bes2 c4 c | g1 |
	c2. r4 | ees4(_\markup{and stand with fear and trembling,} bes') g ees | bes2. bes4 | ees2( g4 ees | d2) ees4 g, |
	bes2. bes4 | ees4 r4 r2 | c2._\markup{and in itself consider nothing of earth.} f,4 | g2 g2 | c4( bes ees) g, |
	bes4( g) aes ees | f2 g | c2. r4 | ees( bes' g ees) | bes1 |
	ees2 g4 ees | d2( ees4 g, | bes1) | ees4 r4 r2 | c2. f,4 |
	g2 g | c4 bes ees g, | bes g aes ees| f2( g) | c1 | 

	ees_\markup{For the King of kings and Lord of lords} | bes | c2 ees4 f | g2. r4 | c,2. f,4 | g1 |
%TODO: adjust words to avoid ugly line breaks
	c4( bes ees) g, | bes2( c4) c | g2 g4 g | c2. r4 | c(_\markup{cometh forth to be sacrificed,} bes ees g,) |
	bes2 bes4 bes | ees ees ees ees_\markup{and given as food to the believers.} | d d ees ees | bes1 | ees4 r r2 |
	c2.( f,4) | g2 g4 g | c bes ees, f | g4. g8 f4 f |
	g1 | c1 |

	g_\markup{Amen.} | g |

	c2.(_\markup{And there go before Him the choirs of Angels,} f,4) |
	g4. g8 g2 | c4 bes ees ees | bes2( c4) aes | f2( g) | c2. r4 |
	c1_\markup{with every dominion and power,} | g'2 g4 g | ees( d) c c | b2 c4 c | g'2. g4 |
	c,2. r4 | ees2_\markup{the many-eyed Cherubim} g4 ees | bes2 bes4 bes | ees2 ees4 ees | f f8 f ees4 ees |
	bes1 | ees,4( f g2) | c4_\markup{and the six-winged Seraphim,} c c f, | g2 g4 g | c bes ees, f |
	g_\markup{covering their faces,} g f f | g2 g | c2. r4 | ees2_\markup{and crying out the hymn:} ees4 ees | bes2. bes4 |
	ees,( f g g) | c2._\markup{Alleluia.} f,4 | g( g'2) f4 | ees(_\markup{Alleluia.} d) c2 | b4 b c_\markup{Alleluia.} aes |
	f2( g) | c1

}

\include "TEMPLATES_DIRECTORY/satb.ily"

%{
\markup {
	\wordwrap {
		Let all mortal flesh keep silent,
		and stand with fear and trembling,
		and in itself consider nothing of earth;
		for the King of kings and Lord of lords
		cometh forth to be sacrificed,
		and given as food to the believers;
		and there go before Him the choirs of Angels,
		with every dominion and power,
		the many-eyed Cherubim
		and the six-winged Seraphim,
		covering their faces,
		and crying out the hymn:
		Alleluia, hallelujah, hallelujah.
	}
}
%}

