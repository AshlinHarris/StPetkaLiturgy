\version "2.18.2"

global = {
	\key d \major
	\tempo Andantino 4 = 108
}

\header {
	title = "Први Антифон - First Antiphon"
	composer = ""
	tagline = ""
}

\paper {
	%system-count = #4
	%page-count = #1
}

Cyrillic = \lyricmode {

% https://lib.pravmir.ru/library/readbook/2386
%Благослови, душе моя, Господа. Благословен еси, Господи. Благослови, душе моя, Господа, и вся внутренняя моя Имя святое Его.
%Благослови, душе моя, Господа, и не забывай всех воздаяний Его.
%Очищающаго вся беззакония твоя, исцеляющаго вся недуги твоя.
%Избавляющаго от истления живот твой, венчающаго тя милостию и щедротами.
%Исполняющаго во благих желание твое: обновится, яко орля, юность твоя.
%Щедр и милостив Господь, долготерпелив и многомилостив.
%Благослови, душе моя, Господа, и вся внутренняя моя Имя святое Его. Благословен еси, Господи.

Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да. |
Бла -- го -- сло -- вен е -- си, Го -- спо -- ди. |
Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да, |
и вся вну -- трен -- ня -- я мо -- я |
И -- мя свя -- то -- е Е -- го. |
Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да, |
и не за -- бы -- вай всех воз -- да -- я -- ний Е -- го. |
О -- чи -- ща -- ю -- ща -- го вся без -- за -- ко -- ни -- я тво -- я, |
ис -- це -- ля -- ю -- ща -- го вся не -- ду -- ги тво -- я. |
Из -- бав -- ля -- ю -- ща -- го от ист -- ле -- ни -- я жи -- вот твой, |
вен -- ча -- ю -- ща -- го тя ми -- лост -- и -- ю и щед -- ро -- та -- ми. |
%И -- спол -- ня -- ю -- ща -- го во бла -- гих же -- ла -- ни -- е тво -- е: об -- но -- вит -- ся, я -- ко ор -- ля, ю -- ность тво -- я.
Щедр и ми -- лост -- ив Гос -- подь, |
дол -- го -- тер -- пе -- лив и мно -- го -- ми -- ло -- стив. |
%Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да, |
%и вся вну -- трен -- ня -- я мо -- я |
%И -- мя свя -- то -- е Е -- го. |
%Бла -- го -- сло -- вен е -- си, Го -- спо -- ди. |

	Сла -- ва От -- цу и Сы -- ну и Свя -- то -- му Ду -- ху, |
	и ны -- не и при -- сно и во ве -- ки ве -- ков. А -- минь. |
	Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да. |
	и вся вну -- трен -- ня -- я мо -- я и -- мя свя -- то -- е Е -- го. |
	%Бла -- го -- сло -- ви е -- си Го -- спо -- да. |
	Бла -- го -- сло -- вен е -- си Го -- спо -- ди.
}

Latin = \lyricmode {

Bla -- go -- slo -- vi, du -- šje mo -- ja, Go -- spo -- da. |
Bla -- go -- slo -- vjen je -- si, Go -- spo -- di. |
Bla -- go -- slo -- vi, du -- šje mo -- ja, Go -- spo -- da, |
i vsja vnu -- trjen -- nja -- ja mo -- ja |
I -- mja svja -- to -- je Je -- go. |
Bla -- go -- slo -- vi, du -- šje mo -- ja, Go -- spo -- da, |
i nje za -- by -- vaj vsjeh voz -- da -- ja -- nij Je -- go. |
O -- či -- ŝa -- ju -- ŝa -- go vsja bjez -- za -- ko -- ni -- ja tvo -- ja, |
is -- cje -- lja -- ju -- ŝa -- go vsja nje -- du -- gi tvo -- ja. |
Iz -- bav -- lja -- ju -- ŝa -- go ot ist -- lje -- ni -- ja ži -- vot tvoj, |
vjen -- ča -- ju -- ŝa -- go tja mi -- lost -- i -- ju i ŝjed -- ro -- ta -- mi. |
%I -- spol -- nja -- ju -- ŝa -- go vo bla -- gih žje -- la -- ni -- je tvo -- je: ob -- no -- vit -- sja, ja -- ko or -- lja, ju -- nost tvo -- ja.
Ŝjedr i mi -- lost -- iv Gos -- pod, |
dol -- go -- tjer -- pje -- liv i mno -- go -- mi -- lo -- stiv. |
%Bla -- go -- slo -- vi, du -- šje mo -- ja, Go -- spo -- da, |
%i vsja vnu -- trjen -- nja -- ja mo -- ja |
%I -- mja svja -- to -- je Je -- go. |
%Bla -- go -- slo -- vjen je -- si, Go -- spo -- di. |



	Sla -- va Ot -- cu i Sy -- nu i Svja -- to -- mu Du -- hu,
	i ny -- nje i pri -- sno i vo vje -- ki vje -- kov. A -- min.
	Bla -- go -- slo -- vi, du -- šje mo -- ja, Go -- spo -- da.
	i vsja vnu -- trjen -- nja -- ja mo -- ja i -- mja svja -- to -- je Je -- go.
	%Bla -- go -- slo -- vi je -- si Go -- spo -- da.
	Bla -- go -- slo -- ven je -- si Go -- spo -- di.
}

sopMusic = \relative {

\transpose f d' {
\relative c' {
\time 16/4 a4 a a bes2( c) a4 a bes c d2 d4 d2 |
\time 11/4 c4 c c c c c bes2 bes4 a2 |
\time 16/4 a4 a a bes2( c) a4 a bes c d2 d4 d2 |
\time 9/4 c4 c c c c bes c d2 |
c4 c c bes2 bes4 bes a2 |
\time 16/4 a4 a a bes2( c) a4 a bes c d2 d4 d2

\time 14/4 c4 c c c c c c c bes2 bes4 bes a2 |
\time 19/4 a4 a bes2( c) a4 a a a bes c d2 d4 d d d2 |
\time 14/4 c4 c c c c c c c bes2 bes4 bes a2 |
\time 19/4 a4 a bes2( c) a4 a a a a a a bes c d2 d |
\time 17/4 c4 c c c c c c c c c c c bes2 bes4 a2 |
\time 11/4 bes2( c) c4 d d d d d2 |
\time 13/4 c4 c c c c c c c bes2 bes4 a2 \bar "||"

%\time 16/4 a4 a a bes2( c) a4 a bes c d2 d4 d2 |
%\time 9/4 c4 c c c c bes c d2 |
%\time 8/4 c4 c c c bes c d2 | 
%\time 14/4 c4 c c c c c bes2 bes a1 \bar "||"
}
}

	\time 14/4 d'4 (e) fis2 e4 (fis8 e) d4 (e) fis2 g8 (a fis g ) a2 \breathe \bar "|"
	\time 12/4 a4 (g) fis (e8 fis) g4 (a8 g) fis2 e4 (fis8 e ) d2 \breathe \bar "|"
	\time 12/4 fis2 e4 (fis8 e) d4 (e) fis2 g8 (a fis g ) a2 \breathe \bar "|"
	\time 14/4 a4 b a4 (g) fis (e8 fis) g4 (a8 g) fis2 e4 (fis8 e ) d2 \breathe \bar "||"
	\time 22/4 d4 (e) fis2 e4 (fis8 e) d4 (e) fis4 (g8 fis) a4 (g) fis (e8 fis) g2 fis4 (g8 fis) e4 (fis8 e) d2 \breathe \bar "|"
	\time 11/4 g4 g8 (fis e4) fis8 (g a4) fis g a b a2 \breathe \bar "|"
	\time 9/4 fis4 g a a (fis8 g) a4 b a2 \breathe \bar "|"
	\time 19/4 fis4 g a a (fis8 g a4 b) g4 (e8 fis g4) a fis2 e8 (fis g a) fis1 \bar "|."
}

altoMusic = \relative {

\transpose f d' {
\relative c {
f4 f f g2( a) f4 f g a bes2 bes4 bes2 |
a4 a a a a a g2 g4 f2 |
f4 f f g2( a) f4 f g a bes2 bes4 bes2 |
a4 a a a a g a bes2 |
a4 a a g2 g4 g f2 |
f4 f f g2( a) f4 f g a bes2 bes4 bes2

a4 a a a a a a a g2 g4 g f2 |
f4 f g2( a) f4 f f f g a bes2 bes4 bes bes bes2 |
a4 a a a a a a a g2 g4 g f2 |
f4 f g2( a) f4 f f f f f f g a bes2 bes |
a4 a a a a a a a a a a a g2 g4 f2 |
g2( a) a4 bes bes bes bes bes2 |
a4 a a a a a a a g2 g4 f2 |

%f4 f f g2( a) f4 f g a bes2 bes4 bes2 |
%a4 a a a a g a bes2 |
%a4 a a a g a bes2 | 
%a4 a a a a a g2 g f1 |
}
}

	b4 (cis) d2 cis4 (d8 cis) b4 (cis) d2 e8 (fis d e ) fis2 |
	fis4 (e) d (cis8 d) e4 (fis8 e) d2 cis a |
	d2 cis4 (d8 cis) b4 (cis) d2 e8 (fis d e ) fis2 |
	fis4 g fis4 (e) d (cis8 d) e4 (fis8 e) d2 cis a |
	b4 (cis) d2 cis4 (d8 cis) b4 (cis) d4 (e8 d) fis4 (e) d (cis8 d) e2 d4 (e8 d) cis2 a |
	e'4 e8 (d cis4) d8 (e fis4) d e fis g fis2 |
	d4 e fis fis (d8 e) fis4 g fis2 |
	d4 e fis fis (d8 e fis4 g) e4 (cis8 d e4) fis d2 cis8 (d e fis) d1
}

tenorMusic = \relative {

\transpose f d' {
\relative c {
c4 c c c1 c4 c c c f2 f4 f2 |
f4 f f f f f e2 e4 c2 |
c4 c c c1 c4 c c c f2 f4 f2 |
f4 f f f f f f f2 |
f4 f f e2 e4 e c2 |
c4 c c c1 c4 c c c f2 f4 f2

f4 f f f f f f f e2 e4 e c2 |
c4 c c1 c4 c c c c c f2 f4 f f f2 |
f4 f f f f f f f e2 e4 e c2 |
c4 c c1 c4 c c c c c c c c f2 f |
f4 f f f f f f f f f f f e2 e4 c2 |
c1 c4 f f f f f2 |
f4 f f f f f f f e2 e4 c2 |

%c4 c c c1 c4 c c c f2 f4 f2 |
%f4 f f f f f f f2 |
%f4 f f f f f f2 | 
%f4 f f f f f e2 e c1 |
}
}

	fis4 (a) a2 a fis4 (a) a2 a a |
	a4( cis) b2 g a a fis |
	a2 a fis4( a) a2 a a |
	a4 a a( cis) b2 g a a fis |
	fis4( a) a2 a fis4( a) a2 a4( cis) b2 g a a fis |
	g4 g2 a2 a4 g fis g a2 |
	a4 a a a2 a4 g a2 |
	a4 a a a1 a2. a4 a2 a a1
}

bassMusic = \relative {

\transpose f d {
\relative c {
f4_\markup{Bless the Lord, O my soul.} f f c2( f) f4 f f f bes,2 bes4 bes2 |
f'4_\markup{Blessed art Thou, O Lord.} f f f f f c2 c4 f2 |
f4_\markup{Bless the Lord, O my soul,} f f c2( f) f4 f f f bes,2 bes4 bes2 |
f'4_\markup{and all that is within me,} f f f f f f bes,2 |
f'4_\markup{bless his holy name.} f f c2 c4 c f2 |
f4_\markup{Bless the Lord, O my soul,} f f c2( f) f4 f f f bes,2 bes4 bes2

f'4_\markup{and forget not all his benefits:} f f f f f f f c2 c4 c f2 |
f4_\markup{Who forgiveth all thine iniquities;} f c2( f) f4 f f f f f bes,2 bes4 bes bes bes2 |
f'4_\markup{who healeth all thy diseases;} f f f f f f f c2 c4 c f2 |
f4_\markup{Who redeemeth thy life from destruction;} f c2( f) f4 f f f f f f f f bes,2 bes |
f'4_\markup{Who crowneth thee with lovingkindness and tender mercies;} f f f f f f f f f f f c2 c4 f2 |
c2(_\markup{The Lord is merciful and gracious,} f) f4 bes, bes bes bes bes2 |
f'4_\markup{slow to anger, and plenteous in mercy.} f f f f f f f c2 c4 f2 |

%f4_\markup{Bless the Lord, O my soul,} f f c2( f) f4 f f f bes,2 bes4 bes2 |
%f'4_\markup{and all that is within me,} f f f f f f bes,2 |
%f'4_\markup{bless his holy name.} f f f f f bes,2 | 
%f'4_\markup{Bless the Lord, O my soul} f f f f f c2 c f1 |

%TODO: 
% 
% 
% 
%Bless the Lord, O my soul: and all that is within me, bless his holy name.

}
}

	b,4_\markup{Glory to the Father,} (a) d2 a b4 (a) d2_\markup{and to the Son,} d d |
	a4(_\markup{and to the Holy Spirit.} ais) b2 g a a d |
	d2_\markup{both now and ever,} a b4 (a) d2 d d |
	a4_\markup{and unto ages of ages.} a a( ais) b2 g a a_\markup{Amen.} d |
	b4_\markup{Bless the Lord, O my soul,} (a) d2 a b4 (a) d2 a4( ais) b2 g a a d |
	g,4_\markup{and all that is within me} a2 d2 d4 a d g, d'2 |
	d4_\markup{bless His holy Name.} d d d2 d4 g, d'2 |
	d4_\markup{Blessed art Thou,} d d d2. (g,4) a2. a4 a2_\markup{O Lord} a d1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

