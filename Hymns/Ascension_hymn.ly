\version "2.18.2"

global = {
	\key d \minor
	\tempo Larghetto 4 = 60
}

\header {
	title = "Ascension Hymn"
	% Задостойник
	subtitle = "for Ascension"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	Ве -- ли -- чай, ду -- ше мо -- я, воз -- нес -- ша -- го -- ся
	от зем -- ли на не -- бо Хри -- ста Жиз -- но -- дав -- ца.
	Тя па -- че у -- ма и сло -- ве -- се Ма -- терь Бо -- жи -- ю,
	в_ле -- то Без -- ле -- тна -- го не -- из -- ре -- чен -- но Рож -- дшу -- ю,
	вер -- ни -- и е -- ди -- но -- муд -- рен -- но ве -- ли -- ча -- ем.
}

Latin = \lyricmode {
	Vje -- li -- čaj, du -- šje mo -- ja, voz -- njes -- ša -- go -- sja
	ot zjem -- li na nje -- bo Hri -- sta Žiz -- no -- dav -- ca.
	Tja pa -- čje u -- ma i slo -- vje -- sje Ma -- tjer Bo -- ži -- ju,
	v_lje -- to Bjez -- lje -- tna -- go nje -- iz -- rje -- čjen -- no Rož -- dšu -- ju,
	vjer -- ni -- i je -- di -- no -- mud -- rjen -- no vje -- li -- ča -- jem.
}

sopMusic = \relative {
	\time 6/4 g'8( a) g( f) g4( a bes2) |
	g8[( a)] bes[( c bes a)] bes[( a)] g2 |
	\time 7/4 g4 a8( bes c4) bes a g2 |
	\time 8/4 a8[( g)] a8[( bes)] c4 bes8( a) bes4( a) g2 |
	\time 13/4 g4 a8[( bes c d)] c[( bes)] a[( g)] bes2( a8 g f4) g1 |
	\time 20/4 f2 g4 f g a a a a a g2( f8 e) d4 e( d) e( f) g2 |
	\break % to match formatting of original
	\time 10/4 f8( g a4) g2 f8( g) a2 g4 f2 |
	\time 11/4 f4 f f f8( d) e( f) g2 f4( e) f4.( g8) |
	\time 12/4 a2 a4 a a a8[( g)] a[( bes)] c4( bes) a g2 |
	\time 10/4 f8( e) d4 e2( f4 e) d1 \bar "|."
}

altoMusic = \relative {
	e'8( f) e( d) d4( f f2) |
	g4 g2 f4 d2 |
	e4 f8( g a4) g f e2 |
	f8[( e)] f8[( g)] a4 g8( f) g4( f) e2 |
	e4 f2 f4 f8( e) d4( g8 f~ f e d4) d1
	c2 d4 d e f f f f f e2( c4) a a2 c d |
	d8( e f4) e2 d8( e) f2 e4 d2 |
	c4 c c c c c2 c d4.( e8) |
	f2 f4 f f f8[( e)] f[( g)] a4( g) f e2 |
	d8[( c)] c[( b)] c1 a
}

tenorMusic = \relative {
	c'4 g8( a) bes4( c d2) |
	d4 d2 c4 bes2 |
	c4 c2 c4 c c2 |
	c4 c c c c2 c |
	c4 c8( d a4) a8( bes) c4 bes8( c d4 c a) bes1 |
	a2 bes4 a c c c c c c c2( a8 g) f4 g( f) g( a) bes2 |
	a8( c~ c4) c2 a8( c) c2 c4 a2 |
	a4 a a a a bes2 a a4.( c8) |
	c2 c4 c c c c c2 c4 c2 |
	a4 g a1 f
}

bassMusic = \relative {
	c4_\markup{Magnify, O my soul, Christ the Giver of Life, Who has ascended from earth to heaven!} c g'( f bes2) |
	bes8[( a)] g[( f g a)] f4 g2 |
	c,4 f2 e4 f c2 |
	f8( c) f4 f f e( f) c2 |
	c4 f( a) d, c bes( d f8 c d4) g,1 |
	f2_\markup{We magnify thee, O Mother of God,} g4 d' c f f f f f c2( f8 c) d4 e( d) c( a) g2 |
	d'8(_\markup{who beyond reason and understanding gave birth in time to the Timeless One.} c f4) c2 d8( c) f2 c4 d2 |
	f,4 f f f f c'2 f,4( a) d4.( c8) |
	f2 f4 f f f f f( e) f c2 |
	d8( e) g,4 a1 d
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

