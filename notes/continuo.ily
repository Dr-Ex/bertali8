continuo = {
  <<
    \new Voice \relative c' {
      \clef tenor
      a4. a8 gis4 a |
      d,4. d'8 cis4 d |
      b4 a e2 |
      \clef bass
      a,4. a8 gis4 a |
      d,4. d'8 cis4 d |
      b4 a e2 |
      a2 c4 g~ |
      g4 d'2 a8 c |
      c4 c, g'2 |

      % Line 2
      c,2 e'4 a |
      d,4 g c, d, |
      g4 c f, d |
      e2 a |
      a2 b4 a |
      g2 a'4 g |
      d2 c |
      g'8 g, g4 d d'' |

      % Line 3
      c8 c, f4 d g |
      e4 a f d |
      c4 a g e' |
      d4 b e e, |
      b'2 e, |
      c'2 gis |
      
      \once \omit Staff.TimeSignature
      \time 2/1
      a1 e |
      \once \omit Staff.TimeSignature
      \time 4/4
      e'1
      
      % Line 4
      a2 g |
      c2 fis, |
      gis2 a |
      e2 e |
      e1 |
      a,1 |
      
      % Line 5
      e'2 e |
      a2 g |
      c2 fis, |
      gis2 a |
      e2 e |
      
      % Line 6
      e1 |
      a1\fermata |

      f4 c g d' |
      a e' d f |
      c g8 b d4 a |
      e'4 g d a |
      e' c g' d |
      a' f c g |

      % Line 7
      d'4 d, a' e'8 c |
      d4 f c g |
      d'8 f a4 e d |
      a' e g8 d d4 |
      a e' d c8 e |
      g4 d8 f a4 g |
      c,4 a e' d |
      f c g d' |
      
      % Line 8 p250
      a e' d f8 c |
      c'4 bes f c8 e |
      g4 d8 f a4 e |
      d4 f c g8 b |
      d4 a8 c e4 c |
      g2 c, |
      d'4. f8 c4 g |
      d' a e' a, |
      
      % Line 9
      e1 |
      a2\fermata r |
      
      f2. f4 c' c |
      g2. g4 d' d |
      a2. a4 e'2 |
      c f,1 |
      e1. |
      c'2. b8 a g2 |
      
      % Line 10 p251
      d'2. c8 b a2 |
      d,2 e1 |
      a1. |
      a'2 f d |
      g e c|
      f d g |
      e g1 |
      c, a2 |
      
      % Line 11
      d b g |
      c a d |
      b d1|
      g, e'2 |
      a f d |
      g e a |
      fis a1 |
      d, b2 |
      
      % Line 12 p252
      e c a |
      d a e' |
      cis e1 |
      a,1. |
      f1 c'2 |
      g1 d'2 |
      a1 e'2 | % originally two semibreves
      c f,1 |
      
      % Line 13
      e1. |
      c'1 g2 |
      d'1 a2 |
      d,2 e1 |
      a1. |
      
      \time 4/4
      d1 d d |
      
      % Line 14 p253
      d d d |
      d d d |
      d,
      \time 4/1
      a'\longa
      \fine
    }

    \figures {
      s2 <6>4 s |
      s2 <6>4 <_-> |
      <6 _+>4 s2. |
      s2 <6>4 <_-> |
      s1 * 4 |

      % Line 2
      s1 * 9 |

      % Line 3
      s1 |
      s2 <6>4 s |
      s4 <6\\> s <6\\> |
      s1 * 2 |
      s2 <6 5> |
      s1 * 2 |

      
      s1 |
      % Line 4
      <6\\ 5>2 s |
      s1 * 2 |
      <_+>2 <6 4> |
      <5 4+>1 |
      <_+>1 |

      <_+>2 <_+> |
      <6\\ 5>2 s2 |

      % Line 5
      s1 * 2 |
      <_+>2 <6 4> |
      s1 * 2 %fermata

      s1 * 5 |
      <_->4 s2. |
      
      % Line 7
      s1 * 4 |
      s4 <_-> s2 |
      s2. <4>8 <3> |
      
      % Line 8
      s1 * 2 |
      s1 * 7 |
      
      % Line 9
      s2 <_+>4 s |
      s1 * 2 | %fermata
      
      s1*3/2 * 3
      s2 <7> <6> |
      s1*3/2 * 8 |
      
      <6>2 <4>2. <3>4 |
      
      s1*3/2 |
      s2 <5> s |
      s1 <_+>2 |
      s <4>2. <_+>4 |
      s1*3/2 * 2 |
      <6+>2 <4>2. <_+>4
      s1 <_->2
      
      % Line 12
      <5>2 s1 |
      <_+>2 <5> s |
      s1*3/2 * 5 |
      s2 <7> <6> |
      
    }
  >>
}
