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

      % Line 4
      e'1
      a2 g |
      c2 fis, |
      gis2 a |
      e2 e |
      e1 |
      a,1 |

      e'2 e |
      a2 g |

      % Line 5
      c2 fis, |
      gis2 a |
      e2 e |
      e1 |
      a1\fermata |

      f4 c g d' |
      a e' d f |
      c g8 b d4 a |
      e'4 g d a |
      e' c g' d |
      a' f c g |

      d'4 d, a' e'8 c |
      % Line 6
      d4 f c g |
      d'8 f a4 e d |
      a' e g8 d d4 |
      a e' d c8 e |
      g4 d8 f a4 g |
      c,4 a e' d |
      % Line 7
      f c g d' |
      a e' d f8 c |

      c'4 bes f c8 e |
      g4 d8 f a4 e |
      d4 f c g8 b |
      d4 a8 c e4 c |
      g2 c, |
      d'4. f8 c4 g |
      % Line 8
      d' a e' a, |
      e1 |
      a2 r |
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

      % Line 4
      s1 |
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
      s1 * 4 |
      s4 <_-> s2 |
      s2. <4 3>4 |
      s1 * 2 |
      s1 * 7 |
      s2 <_+>4 s |
      s1 * 2 | %fermata
    }
  >>
}
