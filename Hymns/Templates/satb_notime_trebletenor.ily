\score {
	\new ChoirStaff <<
		\new Staff = "highStaff" <<
			\new Voice = "high_voice" {
				\voiceOne << \global \sopMusic \altoMusic >>
			}
			\new Voice = "tenors" {
				\voiceTwo << \global \tenorMusic >>
			}
		>>
		\new Lyrics = "highLyrics" \lyricsto "high_voice" \Cyrillic
		\new Lyrics = "lowLyrics" \lyricsto "high_voice" \Latin
		\new Staff = "lowStaff" <<
			\clef bass
			\new Voice = "basses" {
				<< \global \bassMusic >>
			}
		>>
	>>
	\layout {
		\context { 
			\Staff 
			\remove Time_signature_engraver 
		} 
	}
	\midi {
		%\set Staff.midiInstrument = #"lead 1 (square)"
		\set Staff.midiInstrument = #"bright acoustic"
	}
}
