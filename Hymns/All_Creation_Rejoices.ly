\version "2.18.2"

global = {
	\key f \major
	\tempo Andantino 4 = 108
}

\paper {
	page-count = #2
	system-count = #10
}

Cyrillic = \lyricmode {
	О те -- бе́ ра́ -- ду -- ет -- ся,
	Бла -- го -- да́т -- на -- я, вся́ -- ка -- я тварь:
	а́н -- гель -- ский со -- бо́ръ и Че -- ло -- ве́ -- че -- ский родъ,
	О -- свя -- ще́н -- ный хра́ -- ме и ра -- ю́ сло -- ве́ -- сный,
	де́в -- ствен -- на -- я по -- хва -- ло́,
	из не -- я́ -- же Богъ во -- пло -- ти́ -- ся
	и Мла -- де́ -- нецъ бысть, пре́ж -- де векъ сый Богъ нашъ,
	ло -- же -- сна́ бо тво -- я́ Пре -- сто́лъ со -- тво -- ри́,
	и чре́ -- во тво -- е́ про -- стра́н -- не -- е Не -- бе́съ со -- де́ -- ла.
	О те -- бе́ ра́ -- ду -- ет -- ся,
	Бла -- го -- да́т -- на -- я, вся́ -- ка -- я тварь,
	сла́ -- ва те -- бе́, сла́ -- ва те -- бе́!
}

Latin = \lyricmode {
	O tje -- bjé rá -- du -- jet -- sja,
	Bla -- go -- dát -- na -- ja, vsjá -- ka -- ja tvar:
	án -- gjel -- skij so -- bór i Čje -- lo -- vjé -- čje -- skij rod,
	O -- svja -- ŝjén -- nyj hrá -- mje i ra -- jú slo -- vjé -- snyj,
	djév -- stvjen -- na -- ja po -- hva -- ló,
	iz nje -- já -- žje Bog vo -- plo -- tí -- sja
	i Mla -- djé -- njec byst, prjéž -- dje vjek syj Bog naš,
	lo -- žje -- sná bo tvo -- já Prje -- stól so -- tvo -- rí,
	i črjé -- vo tvo -- jé pro -- strán -- nje -- je Nje -- bjés so -- djé -- la.
	O tje -- bjé rá -- du -- jet -- sja,
	Bla -- go -- dát -- na -- ja, vsjá -- ka -- ja tvar,
	slá -- va tje -- bjé, slá -- va tje -- bjé!
}

\header {
	title = "О Тебе Радуется - All Creation Rejoices"
	subtitle = "Химна Богородици - (Lenten) Hymn to the Theotokos"
	%subtitle = "(Sing in place of 'It is truly meet' during Great Lent)"
	composer = "обр. С. Смоленского"
	tagline = ""
}

sopMusic = \relative {
	\override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
	\time 22/4 f'4\mf g a2 a8 ( bes a g) f (e) f (g) a2 a4 a a2 bes4 a g2 fis4 g8 (a) g2 \breathe |
	\time 16/4 a4. a8 a4 a bes2 bes a4 bes a2 g4 g f2 \breathe |
	\time 18/4 f4 f g a bes2 bes4 a bes2 a4 a a2 (g) f \breathe |
	\time 18/4 bes2 bes4 bes a8 (bes a g) f ( e ) f (g) a2 ( bes4 a g2 fis4 g8 a g2) \breathe |
	\time 16/4 f4 g a4. (f8 g4) a bes2 bes4 bes a2 (g) f \breathe |
	\time 18/4 f4 f f2 f e e4 e d e f2 (e) d \breathe |
	\time 16/4 e4 e f2 g4 a bes2 bes a g4 g f2 \breathe |
	\time 19/4 a4 bes2 bes4 bes a bes a g fis a g4. a8 bes2 a g \breathe |
	\time 22/4 f4 g a2 a8 ( bes a g) f (e) f (g) a2 a4 a a2 bes4 a g2 fis4 g8 (a) g2 \breathe |
	\time 14/4 a2 g4a bes2 bes (a) g4 g f2 \bar "|."
}

altoMusic = \relative {
	f'4 f f2 f f4 f a2 f4 f f2 f4 f d2 d4 d d2 |
	f4. f8 f4 f f2 f f4 f f2 e4 e f2 |
	f4 f f f f2 f4 f g2 f4 f f2 (e) f |
	f2 f4 f f2 f4 f4 f1 (d~ d2) |
	f4 f4 f2. f4 f2 f4 g f2( e) c |
	d4 d d2 d cis cis4 cis d e d2 (cis) d |
	c4 c c2 f4 f f2 g f e4 e f2 |
	f4 f2 f4 f f f f d d fis g4. g8 g2 (fis) d |
	f4 f f2 f f4 f4 a2 f4 f f2 f4 f d2 d4 d d2 |
	f2 d4 f f2 g (f) e4e f2
}

tenorMusic = \relative {
	a4 bes c2 c8 (d c bes) a (g) a (bes) c2 c4 c c2 d4 c bes2 a4 bes8 (c) bes2 |
	c4. c8 c4 c d2 d c4 d c2 bes4 bes a2 |
	a4 a bes c d2 d4 c c2 c4 c c2 (bes) a |
	d2 d4 d c8 (d c bes) a (g) a (bes) c2 (d4 c bes2 a4 bes8 c bes2) |
	a4bes c4. (a8 bes4) c d2 d4 d c2 (bes) a |
	a4 a a2 a a a4 a bes bes a2 (g) f |
	g4 g a2 bes4 c d2 d c bes4 bes a2 |
	c4 d2 d4 d c d c bes a a bes4. ees8 d2 (c) bes |
	a4 bes c2 c8 (d c bes) a (g) a (bes) c2 c4 c c2 d4 c bes2 a4 bes8 (c) bes2 |
	c2 bes4 c d2 d (c) c4 c a2
}

bassMusic = \relative {
	% Source for translation:
	% https://en.wikipedia.org/wiki/Axion_Estin
	f4_\markup{All of creation rejoices in thee, O full of grace:} f f2 f f4 f f2 f4 f f2 bes4 f g2 d4 d g2 |
	f4._\markup{the angels in heaven and the race of men,} f8 f4 f bes2 bes f4 bes c2 c,4 c f2 |
	f4 _\markup{O sanctified temple and spiritual paradise,}f f f bes2 bes4 f e2 f8 (g) a (bes) c2 c, f |
	bes2_\markup{the glory of virgins,} bes,4 d f2 f4a f2 (bes4 f g2 d2 g) |
	f4_\markup{of whom God was incarnate} f f2. f4 bes2 bes4 g c2 c, f |
	d4_\markup{and became a Child, our God before the ages.} d d2 d8 (e f g) a2 a4 a bes g a2 (a,) d |
	c4_\markup{He made thy body into a throne,} c f2 f4 f bes2 g c c,4 c f2 |
	f4_\markup{and thy womb more spacious than the heavens.} bes2 bes4 bes f bes f g d d ees4. c8 d1 g2 |
	f4_\markup{All of creation rejoices in thee, O full of grace:} f f2 f f4 f f2  f4 f f2 bes4 f g2 d4 d g2 |
	f2_\markup{Glory to thee, glory to thee!} g4 f bes2 g (c) c,4 c f2
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

