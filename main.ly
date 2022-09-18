\include "turkish-makam.ly"

\version "2.22.2"

\header {
    tagline = ""
}

\relative {
  \set Staff.extraNatural = ##f
  \set Staff.autoBeaming = ##f

  \key bfc \segah
  \time 5/4

  \repeat volta 2 {
  g'2 bfc4 c2 |
  d2 d4 d2 |
  c2 d4 c2 |
  bfc2 bfc4 bfc2
  }
  fb'4 g4 g4 g2 |
  g2 g4 g2 |
  g2 g4 a2 |
  fb2 g2. |
  efc2 fb4 g2 |
  efc2 fb2. |
  fb2 fb4 g2 |
  efc2 d2. |
  d2 efc4 d2 |
  c2 d2. |
  efc2 d4 c4 bfc4 |
  d4 c4 bfc4 bfc2 |
  efc4 f4 efc4 d4 c4 |
  d2 f2 r4 |
  f4 efc4 d4 c2 |
  d4 c4 bfc4 bfc2
}
