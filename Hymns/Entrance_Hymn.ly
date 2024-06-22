\version "2.18.2"

global = {
	\key f \major 
	\tempo Adagio 4 = 70
}

\header {
	title = "Входной - Entrance Hymn"
	composer = ""
	tagline = ""
}

Cyrillic = \lyricmode {
	При -- и -- ди -- те по -- кло -- ним -- ся и при -- па -- дем ко Хри -- сту спа -- си ни Сы -- не Бо -- жий
	вос -- кре -- сый из мерт -- вых
	во свя -- тых ди -- вен сый
	мо -- ли -- тва -- ми Бо -- го -- ро -- ди -- цы
	по -- ю -- щи -- я ти
	Ал -- ли -- лу -- й -- я,
	Ал -- ли -- лу -- й -- я,
	Ал -- ли -- лу -- й -- я.
}

Latin = \lyricmode {
	Pri -- i -- di -- tje po -- klo -- nim -- sja i pri -- pa -- djem ko Hri -- stu spa -- si ni Sy -- nje Bo -- žij
	vos -- krje -- syj iz mjert -- vyh
	vo svja -- tyh di -- vjen syj
	mo -- li -- tva -- mi Bo -- go -- ro -- di -- cy
	po -- ju -- ŝi -- ja ti
	Al -- li -- lu -- i -- ja,
	Al -- li -- lu -- i -- ja,
	Al -- li -- lu -- i -- ja.
}

sopMusic = \relative {
	\time 12/4 a'4\mf bes c c c d c (d c bes8 [c]) a4 (bes) |
	\time 9/4 c c c d2 d4 d c4. (bes8) |
	\time 12/4 a4 (bes) c c c d c (d c bes8 [c]) a4 (bes) 

	\defineBarLine "[" #'("" "[" "")
	\defineBarLine "]" #'("]" "" "")
	\defineBarLine "][" #'("" "][" "")

	\break
	\bar "["
	\once \override TextSpanner.bound-details.left.text = \markup { \upright \bold {on Sundays} }
	\time 6/4 c4\startTextSpan c c c c c\stopTextSpan \bar "][" \noBreak
	\once \override TextSpanner.bound-details.left.text = \markup { \upright \bold {on Saints' days} }
	\time 6/4 c4\startTextSpan c c c c c\stopTextSpan \bar "][" \noBreak
	\once \override TextSpanner.bound-details.left.text = \markup { \upright \bold {on feasts of the Theotokos} }
	\time 9/4 c4\startTextSpan c c c c c c c c\stopTextSpan \bar "]"
	\break

	\time 7/4 c4 d2 d4 d c4. (bes8) |
	\time 5/4 a4 bes c c c |
	\time 8/4 c d c (d c) bes8 [(c)] a4 (bes8 [c]) |
	\time 10/4 d4 d c2 bes a1 \fermata \bar "|."
}

altoMusic = \relative {
	f'4 g a a a bes a (bes a g8 [a]) f4 (g) |
	a a a bes2 bes4 bes a4. (g8) |
	f4 (g) a a a bes a (bes a g8 [a]) f4 (g) |

	a4 a a a a a |
	a4 a a a a a |
	a4 a a a a a a a a |

	a4 bes2 bes4 bes a4. (g8) |
	f4 g a a a |
	a bes a (bes a) g8 [(a)] f4 (g8 [a]) |
	bes4 bes a2 g f1
}

tenorMusic = \relative {
	c'4 c f f f f f2. (e4) c2 |
	f4 f f f2 f4 f c2 |
	a4( c) f f f f f2. (e4) c2 |

	f4 f f f f f |
	f4 f f f f f |
	f4 f f f f f f f f |

	f4 f2 f4 f4 c2 |
	a4 c f f f | 
	f f f2. e4 c2 |
	f4 f f2 e c1
}

bassMusic = \relative {
	f4_\markup{Come, let us worship} c f f f bes, f' (bes, c2) f |
	f4_\markup{and fall down before Christ.} f f bes,2 bes8( c) d( e) f4.( e8) |
	%f4_\markup{and fall down before Christ.} f f bes,2 bes4 d f4.( e8) |
	d4_\markup{Save us, O Christ God,} (c) f f f bes, f' (bes, c2) f |

	f4_\markup{Who rose from the dead,} f f f f f |
	f4_\markup{Who is wonderful in His saints,} f f f f f |
	f4_\markup{Through the prayers of the Theotokos,} f f f f f f f f |

	%f4_\markup{who sing to Thee:} bes,2 bes4 d f4.( e8)
	f4_\markup{who sing to Thee:} bes,2 bes8( c) d( e) f4.( e8)
	d4_\markup{Alleluia.} c f f f |
	f_\markup{Alleluia.} bes, f' (bes, c) c f8 [(ees d c)] |
	bes4_\markup{Alleluia.} bes c2 c f1
}

\include "TEMPLATES_DIRECTORY/satb_notime.ily"

