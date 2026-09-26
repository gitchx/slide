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
        bd4 r bd8 bd r4  
      }
    }
  >>
}
