\version "2.24.4"

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
  s1 * 4 \break
  s1 * 2
  \cadenzaOn
  s1*2 \cadenzaOff \bar "||" \break

  % p248
  \textMark "Line 4"
  s1 * 5 \break
  s1 * 4 \break

  \textMark "Line 5"
  s1 * 4 \break
  s1 * 4 \break
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

\score {
  <<
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Violin 1" }
      << \timeline \global \violinI >>
      \new Staff \with { instrumentName = "Violin 2" }
      << \global \violinII >>
      \new Staff \with { instrumentName = "Violin 3" }
      << \global \violinIII >>
      \new Staff \with { instrumentName = "Violin 4" }
      << \global \violinIV >>
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Viola 1" }
      << \global \violaI >>
      \new Staff \with { instrumentName = "Viola 2" }
      << \global \violaII >>
    >>
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Cello 1" }
      << \global \celloI >>
      \new Staff \with { instrumentName = "Cello 2" }
      << \global \celloII >>
      \new Staff \with { instrumentName = "Continuo" }
      << \global \continuo >>
    >>
  >>
  \layout { }
  \midi { }
}
