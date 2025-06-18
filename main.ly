\version "2.25.26"

\include "definitions.ily"
\include "notes/violin1.ily"
\include "notes/violin2.ily"
\include "notes/violin3.ily"
\include "notes/violin4.ily"
\include "notes/viola1.ily"
\include "notes/viola2.ily"
\include "notes/cello1.ily"
\include "notes/cello2.ily"
\include "notes/continuo.ily"

\header {
  title = "Sonata a 8"
  composer = "Antonio Bertali"
  tagline = ##f
}

global= {
  \time 4/4
  \key a \minor
}

timeline = \new Voice {
  \autoLineBreaksOff
  s1 * 3 \break
  s1 * 3 \break
  s1 * 3 \break

  % p247
  \textMark "Line 2"
  s1 * 4 \break
  s1 * 4 \break

  \textMark "Line 3"
  s1 * 3 \break
  s1 * 3
  \once \omit Staff.TimeSignature
  \time 2/1
  s1*2 \bar "||" \pageBreak

  \once \omit Staff.TimeSignature
  \time 4/4
  % p248
  \textMark "Line 4"
  s1 * 2 \break
  s1 * 2 \break
  s1 * 3 \break
  s1 * 2 \break

  \textMark "Line 5"
  s1 * 2 \break
  s1 * 3 \break
  s1 * 3 \break
  s1 * 4 \break

  % p249
  \textMark "Line 6"
  s1 * 3 \break
  s1 * 3 \break

  \textMark "Line 7"
  s1 * 4 \break
  s1 * 4 \break

  % p250
  \textMark "Line 8"
  s1 * 5 \break
  s1 * 5 \break

  \time 3/2
  \textMark "Line 9"
  s1*3/2 * 5 \break

  % p251 (one bar from 250)
  \textMark "Line 10"
  s1*3/2 * 4 \break
  s1*3/2 * 4 \break

  \textMark "Line 11"
  s1*3/2 * 4 \break
  s1*3/2 * 4 \break

  % p252 (one bar from 251)
  \textMark "Line 12"
  s1*3/2 * 5 \break
  s1*3/2 * 5 \break
  \textMark "Line 13"
  s1*3/2 * 4 \break

  \time 4/4
  s1 * 4 \break
  \textMark "Line 14"
  s1 * 3 \break
  s1 * 4

  \fine
}

\paper {
  left-margin = 2\cm
  right-margin = 0.5\cm
}

\score {
  <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Violin I"
        shortInstrumentName = "Vln. I"
      }
      << \timeline \global \violinI >>
      \new Staff \with {
        instrumentName = "Violin II"
        shortInstrumentName = "Vln. II"
      }
      << \global \violinII >>
    >>
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Violin III"
        shortInstrumentName = "Vln. III"
      }
      << \global \violinIII >>
      \new Staff \with {
        instrumentName = "Violin IV"
        shortInstrumentName = "Vln. IV"
      }
      << \global \violinIV >>
    >>
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Viola I"
        shortInstrumentName = "Vla. I"
      }
      << \global \violaI >>
      \new Staff \with {
        instrumentName = "Viola II"
        shortInstrumentName = "Vla. II"
      }
      << \global \violaII >>
    >>
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Cello I"
        shortInstrumentName = "Vcl. I"
      }
      << \global \celloI >>
      \new Staff \with {
        instrumentName = "Cello II"
        shortInstrumentName = "Vcl. II"
      }
      << \global \celloII >>
    >>
    \new Staff \with {
      instrumentName = "Continuo"
      shortInstrumentName = "Bc."
    }
    << \global \continuo >>
  >>
  \layout {
    \context {
      \StaffGroup
      \RemoveEmptyStaves
      \consists Keep_alive_together_engraver
    }
  }
}
