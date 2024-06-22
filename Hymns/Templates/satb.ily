\score {
	\new ChoirStaff <<
		\new Staff = "highStaff" <<
			\new Voice = "sopranos" {
				\voiceOne << \global \sopMusic >>
			}
			\new Voice = "altos" {
				\voiceTwo << \global \altoMusic >>
			}
		>>
		\new Lyrics = "highLyrics" \lyricsto "altos" \Cyrillic
		\new Lyrics = "lowLyrics" \lyricsto "altos" \Latin

		\new Staff = "lowStaff" <<
			\clef bass
			\new Voice = "tenors" {
				\voiceOne << \global \tenorMusic >>
			}
			\new Voice = "basses" {
				\voiceTwo << \global \bassMusic >>
			}
		>>
	>>
	\layout {
	}
	\midi {
		%\set Staff.midiInstrument = #"lead 1 (square)"
		\set Staff.midiInstrument = #"bright acoustic"
	}
}
