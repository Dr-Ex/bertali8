violinI = \relative c'' {
  a16 b c d e e e e e8 b16 b c a a'8 |
  f8 a16 g f e f g e8 d16 e a,8 b16 c |
  d8 e32 d c b c16 b c a b8 c b4 |
  a2 r |
  R1*2 |
  a16 b c d e e e e e4 d |
  b16 c d e f f f f e4 c16 d e f |
  g16 g g g g8 e d2 |

  % Line 2
  c2 r8 b16 b c a a'8 |
  f4 r r8 e16 e f d d'8 |
  b4 r r8 c16 c d a d8 |
  b2 a |
  R1
  b,8 c16 d g,8 a16 b c8 d32 c b a b16 a b g |
  a4 r r8 g'32 f e d e16 d e c |
  d4 r f8. g32 a d,8. e32 f |

  % Line 3
  g4 r r8 f32 e d c d16 c d b |
  e4 r r8 a32 g f e d16 c d b |
  e4 r r8 b'32 a g fis g16 fis g e |
  fis4 r r8 b32 a g fis g16 fis g e |
  fis2 e |
  g2 e4. d8 |
  c1 b\fermata |

  % Line 4
  \set suggestAccidentals = ##t
  r32 b c d e fis g a b g a b e, b c d
    e g fis e b' b, c a b g a b e,8 |
  \set suggestAccidentals = ##f
  r16 a32 b c d e fis g fis g fis g fis e fis
    g16 d b g b32 c d c b a g f |

  e16 g' e c e32 fis g fis e d c b
    a16 a' fis d fis32 g a g fis e d c |
  \set suggestAccidentals = ##t
  b16 b' gis e b32 c d c b a g f
    \set suggestAccidentals = ##f
    e16 e' c a a'32 g f e d c b a |
  gis32 e fis gis a b c d
    e f! g! a b8
    r32 e, f g a b, c d e
    e, fis gis a c b a |
  b32 e f g a b, c d e e, f g a c b a b2 |
  a1 |
  R1 * 6 |
  R1\fermata |

  R1 * 2
  e'8. d32 c b8 d f8. e32 d c8 e |
  g4 r r2 |
  r4 e16 e e e d d d d f f f f |
  e4 r r2 |
  
  r4 f16 f f f e e e e g g g g |
  f4 r e8. d32 c b8 d |
  f8. e32 d c8 e g4 r |
  r4 e8. d32 c b8 d f8. e32 d |
  c8 e g4 f8 a c4 |
  r4 f,8. e32 d c8 e g4 |
  e2 g16 g g g f f f f |
  a a a a g4 r2 |
  
  r2 f8. e32 d c8 e |
  g8. f32 e d8 f a4 r |
  r2 c,8. b32 a g8 b |
  d8. c32 b a8 c e4 b'16 b b b |
  a a a a c c c c g4. c16 c |
  c4. b8 c4 g16 g g g |
  f f f f a a a a g4 r |
  r a16 a a a gis gis gis gis c c c c |
  
  % Line 9
  b b b b a a a a a4. gis8 |
  a2\fermata r2
  
  c2. c4 c c |
  b2. d4 d d |
  c2. c4 b2 |
  c2 a1 |
  gis r2 |
  g1 r2 |
  
  % Line 10 p251
  f2. e8 d c2 |
  d2 b1 |
  a1. |
  r4 a'2 f d4 ~ |
  d g2 e c4 ~ |
  c f2 d g4 ~ |
  g e d1 |
  c r2 |
  
  % Line 11
  R1*3/2 * 3
  d2. e8 f g2 |
  c,2. d8 e f2 |
  b,2. b4 cis2 |
  d2 d2. cis4 |
  d fis2 d b4 ~ |
  
  % Line 12 p252
  b e2 c a4 ~ |
  a d2 b e4 ~ |
  e cis b1 |
  a1. |
  c'2. c4 c c |
  b2. d4 d d  |
  c2. c4 b2 |
  c a1 |
  
  % Line 13
  gis1. |
  g! | % Double check, but consistent with vla2
  f2. e8 d c2 |
  d b1 |
  a1.\fermata
  
  \time 4/4
  r2 d16 a d f a f d c32 b |
  a4 r32 a' g a f g d f d4 r |
  r d32 e f g a f g e f4 r32 a, a a d f f f |
  
  % Line 14 p253
  a4 r32 a a f f d d a a4 r32 d d a a f f d |
  d4 r r32 a' b c d e f g a a, b c d a d a |
  d a b c d e f g a e f g a f a f a e f g a f a f a4 |
  r \repeat unfold 7 { a8. bes16 } |
  a4. a32 g f e \repeat unfold 4 { f8. g16 }
  f4. g8 e\longa\fermata
}

