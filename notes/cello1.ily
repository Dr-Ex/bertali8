celloI = \relative c' {
  \clef tenor
  a4. a8 gis4 a |
  d,4. d'8 cis4 d |
  b4 a e2 |
  a2 r |
  R1 * 2 |
  r2 c,16 d e f g g g g |
  g4 d16 e f g a a a a a8 e |
  c16 d e f g g g g g4 g, |

  % Line 2
  c2 e4 a |
  d,4 r c' d |
  g,4 c, f f|
  e4. e'8 a,2 |
  R1 |
  g2 a4 g |
  d4 r r8 c' c4 |
  g4 r r8 d' d4 |

  % Line 3
  c4 r r8 d, g4 |
  e4 r r8 f d4 |
  c4 r r8 g' e4 |
  d4 r r8 g e4 |
  b2 e |
  e2 e |
  \once \omit Staff.TimeSignature
  \time 2/1
  a2 a, e'1\fermata |
  \once \omit Staff.TimeSignature
  \time 4/4

  \compressMMRests { R1*14 }

  R1 |
  c'8. b32 a g8 b d8. c32 b a8 c |
  e4 r4 r2 |
  e8. d32 c b8 d f8. e32 d c8 e |
  g4 r4 r2 |
}
