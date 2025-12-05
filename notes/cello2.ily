celloII = \relative c {
  \clef bass
  R1*3 |
  a4. a8 gis4 a |
  d,4. d'8 cis4 d |
  b4 a e2 |
  a2 r |
  g16 a b c d d d d d4 a16 b c d |
  e16 e e e e8 c g2

  % Line 2
  c,2 r2 |
  d'4 g c, r |
  g4 c f, d |
  e2 a |
  a2 b4 a |
  g4 r r2 |
  r8 d' d4 c r |
  r8 g g4 d r |

  % Line 3
  r8 c' f4 d r |
  r8 e a4 f r |
  r8 c a4 g r |
  r8 d' b4 e4. e,8 |
  b'2 e, |
  c'2 gis |
  \once \omit Staff.TimeSignature
  \time 2/1
  a1 e\fermata |
  \once \omit Staff.TimeSignature
  \time 4/4


  \compressMMRests { R1*14 }

  f'8. e32 d c8 e g8. f32 e d8 f |
  a4 r r2 |
  c,8. b32 a g8 b d8. c32 b a8 c |
  e4 g8. f32 e d8 f a8. g32 f |
  e8 g c4 r2 |
  r4 f,16 f f f e e e e g g g g |
  
  f4 r r2 |
  r4 f8. e32 d c8 e g8. f32 e |
  d8 f a4 r2 |
  r2 r4 d8. c32 b |
  a8 c e4 f8/ 
}
