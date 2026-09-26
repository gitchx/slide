\score {
  \new DrumStaff <<
    \new DrumVoice = "up" {
      \voiceOne
      \drummode {
        \time 4/4
        hh8 hh <hh sn> hh hh hh <hh sn> hh
      }
    }

    \new DrumVoice = "down" {
      \voiceTwo
      \drummode {
        bd8 bd r4 bd4 r4  
      }
    }
  >>
}
