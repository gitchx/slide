\score {
  \new DrumStaff <<
    \new DrumVoice = "up" {
      \voiceOne
      \drummode {
        \time 4/4
        hh8 hh hh hh hh hh hh hh
      }
    }

    \new DrumVoice = "down" {
      \voiceTwo
      \drummode {
        bd8 bd sn bd bd bd sn bd
      }
    }
  >>
}
