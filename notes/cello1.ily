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
  r4 a,16 a a a g g g g b b b b |
  
  a4 r r2 |
  d8. c32 b a8 c e4 b |
  r c8. b32 a g8 b d8. c32 b |
  a8 c e4 r2 |
  c8. b32 a g8 b d4 e |
  d d8. c32 b a8 c4 b8 |
  c4 r r2 |
  r4 c16 c c c b b b b d d d d |
  
  c4 r r2 |
  r r4 c16 c c c |
  b b b b d d d d c4 r |
  \clef bass
  r2 c,8. b32 a g8 b |
  d8. c32 b a8 c e4 c8 e |
  g4 g, c2 |
  r2 r4 g'8. f32 e |
  d8 f a8. g32 f e4. a,8 |
  
  \clef tenor
  e'4 e' e4. b8 |
  cis2\fermata r2 |
  
  f,2. f4 c e |
  g2. g4 d f |
  a2. a4 e2 |
  e f a |
  f1 r2 |
  c1 g'2 |
  
  % Line 10 p251
  d1 a'2 |
  f2 r4 e e e |
  a,1 r2 |
  a'2 f d |
  g e c|
  f d g |
  e g1 |
  c,1. |
  
  % Line 11
  R1*3/2 * 3
  b'2 g e2 |
  a f d |
  g e a |
  fis a1 |
  d,2 fis b ~ |
  
  % Line 12 p252
  b4 g e2 a ~ |
  a4 fis d2 e |
  a2 e1 |
  a,1 a2 |
  f'2. f4 c e |
  g2. g4 d f |
  a2. a4 e2 |
  e f a |
  
  % Line 13
  e1. |
  c1 g'2 |
  d1 a'2 |
  e e2. e4 |
  a,1.
  
  \time 4/4
  s1 * 6
  d1 d d d |
  a\longa
}
