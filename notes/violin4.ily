violinIV = \relative c' {
  \clef alto
  e4. e8 e4. c8 |
  d4. d8 e4. f8 |
  d4 a a2 |
  a2 r2 |
  R1*2 |
  c4. c8 c4 b8 d |
  d2 d4 e~ |
  e4 e8 g g4 c,8 g' |

  % Line 2
  e2 e4. c8 |
  d4 r e d |
  d8 g e4 f f |
  b,4 e e2 |
  R1 |
  d2 c4 d |
  d4 r r8 e8 g4 |
  g4 r r8 f f4 |

  % Line 3
  e4 r r8 d b4 |
  b4 r r8 f' f4 |
  g4 r r8 g g4 |
  a4 r r8 e e b |
  b2 b |
  e2 b |
  c1 e\fermata |
  
  \compressMMRests { R1*14 }
  
  \compressMMRests { R1*24 }
  
  \time 3/2
  f2. f4 g g |
  g2. g4 f a |
  a2. a4 g2 |
  g2 a2. a,4 |
  e'1 r2 |
  e1 g2 |
  
  % Line 10 p251
  a1 a2 |
  a4 a, e'2 b |
  cis1. |
  c2. d8 e f2 |
  b,2. c8 d e2 |
  a,2. a4 b2 |
  c2 c2. b4 |
  c1 r2 |
  
  % Line 11
  R1*3/2*3
  r1 e2 | % Tie these e's?
  e4 c a2 d ~ |
  d4 b g2 a |
  a'2 a1 |
  a2. fis4 d2 |
  
  % Line 13 p252
  g2. e4 c2 |
  a2 d bis | % TODO: Check this b sharp
  cis4 e e2 e |
  cis1. |
  
}
