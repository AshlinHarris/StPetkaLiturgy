\version "2.18.2"

global = {
	\key f \major
		\tempo Adagietto 4 = 120
}

\header {
	%TODO: mention that this is in place of O tebje, and note this in the liturgy book
		%title = "Задостойник на Пятидесятницу"
		subtitle = "for Annunciation"
		composer = ""
		tagline = ""
}

\paper {
	system-count = #7
}

Cyrillic = \lyricmode {
	Бла -- го -- вест -- вуй, зем -- ле, ра -- дость ве -- ли -- ю,
	хва -- ли -- те, Не -- бе -- са, Бо -- жи -- ю сла -- ву. 
		Я -- ко о -- ду -- шев -- лен -- но -- му Бо -- жи -- ю Ки -- во -- ту, 
	да ни -- ка -- ко -- же кос -- нет -- ся ру -- ка сквер -- ных. 
		Уст -- не же вер -- ных Бо -- го -- ро -- ди -- це не -- молч -- но, 
	глас Ан -- ге -- ла вос -- пе -- ва -- ю -- ще, с_ра -- дос -- ти -- ю да во -- пи -- ют: 
		%глас Ан -- ге -- ла вос -- пе -- ва -- ю -- щее, с_ра -- дос -- ти -- ю да во -- пи -- ют: 
		ра -- дуй -- ся, Бла -- го -- дат -- на -- я, Гос -- подь с_То -- бо -- ю.
}

Latin = \lyricmode {
	Bla -- go -- vjest -- vuj, zjem -- lje, ra -- dost vje -- li -- ju,
	    hva -- li -- tje, Nje -- bje -- sa, Bo -- ži -- ju sla -- vu. 
		    Ja -- ko o -- du -- šjev -- ljen -- no -- mu Bo -- ži -- ju Ki -- vo -- tu, 
	    da ni -- ka -- ko -- žje kos -- njet -- sja ru -- ka skvjer -- nyh. 
		    Ust -- nje žje vjer -- nyh Bo -- go -- ro -- di -- cje nje -- molč -- no, 
	    glas An -- gje -- la vos -- pje -- va -- ju -- ŝje, s_ra -- dos -- ti -- ju da vo -- pi -- jut: 
		    %glas An -- gje -- la vos -- pje -- va -- ju -- ŝjeje, s_ra -- dos -- ti -- ju da vo -- pi -- jut: 
		    ra -- duj -- sja, Bla -- go -- dat -- na -- ja, Gos -- pod s_To -- bo -- ju.

}

sopMusic = \relative {
	\time 14/4 a'4 a bes c c c c bes c( d) bes( c) a2 |
		\time 18/4 d4 d d d d d c( bes) a bes c( d bes c) a1 \bar"||"
		\time 17/4 c2 bes4 c c c c c c c c bes c d2 c |
		\time 17/4 c4 d ees( d) c c c c c c c bes2 a1 |
		\time 16/4 a4 c2 bes4 c c c c c c bes c d2 c |
		\time 22/4 ees4( d) c c c c  c c c c bes2 bes4 bes bes bes bes bes a1 |
		\time 21/4 c4 c c c c c c c c c( bes c) d c2( bes) a1 \bar "|."
}

altoMusic = \relative {
	f'4 f g a a a a g a( bes) g( a) f2 |
		bes4 bes bes bes bes bes a( g) f g a( bes g a) f1 |
		a2 g4 a a a a a a a a g a bes2 a |
		a4 bes c( bes) a a a a a a a g2 f1 |
		f4 a2 g4 a a a a a a g a bes2 a |
		c4( bes) a a a a  a a a a g2 g4 g g g g g f1 |
		a4 a a a a a a a a a( g a) bes a2( g) f1 |
}

tenorMusic = \relative {
	f'4 f f f f f f f f2 e c |
		f4 f f f f f f2 f4 f f2( e) c1 |
		f2 f4 f f f f f f f f f f f2 f |
		f4 f f2 f4 f f f f f f e2 c1 |
		f4 f2 f4 f f f f f f f f f2 f |
		f2 f4 f f f f f f f e2 e4 e e e e e c1 |
		f4 f f f f f f f f f2. f4 f2( e) c1
}

bassMusic = \relative {
	f4_\markup{Receive, O earth, the glad tidings of great joy,} f f f f f f f f( bes,) c2 f |
		bes,4_\markup{and ye heavens, praise the glory of God.} bes bes bes bes bes f'2 f4 f f( bes, c2) f1 |
		f2_\markup{The Theotokos, being the living tabernacle of God,} f4 f f f f f f f f f f bes,( d) f2 |
		f4_\markup{shall never be touched by an unclean hand.} bes, a( bes) f' f f f f f f c2 f1 |
		f4_\markup{But the lips of believers shall sing unto her ceaselessly with the voice of angels,} f2 f4 f f f f f f f f bes,( d) f2 |
		a,4( bes) f' f f f f f f f c2 c4 c c c c c f1 |
		f4_\markup{crying joyfully, Hail, O full of grace. The Lord is with thee.} f f f f f f f f f2. bes,4 c1 <f f,>
}

\include "TEMPLATES_DIRECTORY/satb_notime_trebletenor.ily"
%\include "TEMPLATES_DIRECTORY/satb_notime.ily"

%{
%	\markup{
%		\wordwrap {
%			% text from https://churchmotherofgod.org/text-of-prayers-of-the-church/53-hymn-to-the-theotokos.html
%				% This source contains many similar hymns for other holy days.
%				Receive, O earth, the glad tidings of great joy,
%				and ye heavens, praise the glory of God.
%					The Theotokos, being the living tabernacle of God,
%				shall never be touched by an unclean hand.
%					But the lips of believers shall sing unto her ceaselessly with the voice of angels,
%				crying joyfully, Hail, O full of grace. The Lord is with thee.
%		}
%	}
%}


