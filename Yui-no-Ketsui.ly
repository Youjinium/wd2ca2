\version "2.22.0"

\header {
  title = "Hello Alone (Yui Ballade)"
  subtitle = "Yahari Ore no Seishun Love Comedy wa Machigatteiru ED"
  %instrument = "Piano"
  composer = "by Nao Touyama"
  arranger = "Arr. by Eugène Ton"
}

#(set-global-staff-size 19)

\paper {
  #(set-paper-size "a4")
}

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "accoustic grand"
    } \right
    \new Dynamics = "Dynamics" \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
    >>
    \layout {}
    \midi {
      \tempo 4=50
      \set Staff.midiMaximumVolume = #0.7
    }
}