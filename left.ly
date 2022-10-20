\version "2.22.0"
\include "global.ly"

left = \relative c'' {
  \global
  \tempo 4=50
  \clef "treble"
  \partial 4 r4 |
  <a e'>2 a16 e' a b ~ b4 |
  e,,16 b' e e r16 b r8 e,16 b' e e, ~ e4 |
  <a e'>2 a16 e' a b ~ b4 |
  e,,16 b' e e r16 b r8 e,16 b' e e, ~ e4 |
  
  \clef "bass"
  a,,16 e' a b, ~ b fis' b cis, ~ cis gis' b e fis4 |
  a,,16 e' a b, ~ b fis' b e, ~ e b' e fis gis4 |
  a,,16 e' a cis ~ cis4 a,16 e' a b ~ b4 |
  e,,16 b' e gis ~ gis8 b e,16 b' e gis ~ gis4 |
  a,,16 e' a cis ~ cis4 a,16 e' a b ~ b4 |
  e,,16 b' e gis r16 b, r16 b e, b' e gis ~ gis4 |
  a,16 e' a b, ~ b fis' b cis, ~ cis gis' b e gis4 |
  cis,,16 gis' cis dis, ~ dis b' dis e, ~ e b' e gis b8 r8 |
  d,,16 a' d fis d a d,8 a16 e' a cis a e a,8 |
  b16 fis' b dis b fis b,8 r16 fis' b dis fis8 fis|
  <b,, b'>4 ~ <b b'>8 b' <b, b'> b' ~ b4 |
  b,,2. \fermata r16 b'' b,8 |
  e16 b' e gis e b e, b' fis' b, fis' gis ~ gis b, b,8 |
  a16 e' a cis a e a,8 a16 e' a cis a e a, e' |
  cis gis' cis e cis gis cis,8 b16 fis' b dis b fis b, fis' |
  a, e' a cis a cis a, e' b fis' b cis dis b b,8 |
  e,16 b' e gis e b e, b' e, b' e gis e b e, b' |
  a e' a cis a e a,8 a16 e' a cis e4 |
  cis,16 gis' e' gis, e' gis, cis,8 b16 fis' b dis b fis b, fis' |
  a, e' a e r16 e a e b fis' b dis b fis b, fis' |
  e, <b' gis'> <e b'> <gis e'> r2. |
  r1 \bar "|."
  
}