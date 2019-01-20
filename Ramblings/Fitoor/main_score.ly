\version "2.19.82"

\header{
 title = "फितूर"
 composer = "Arranged by Nishit Parekh"
}


% ------------------------------------------------------------------------------
% NOTES
% ------------------------------------------------------------------------------

% ====================
% Intro
% ====================

rhIntro = {
  fis4( a4 cis4 b4 gis4 e4) |
  fis4( a4 cis4 b4 gis4 fis8 gis8 |
  a2) gis4 b2 e,4 |
  fis1. |
  r1 r2 |
  fis4( a4 cis4 b8 a8 gis8 a8 gis8 e8) |
  fis4( a4 cis4 b4 a8 gis8 fis8 gis8 |
  a2) gis4 b4. a8 gis8 e8 |
  fis1. |
  r1 r2 |
}

lhIntro = {
  fis,4 cis'4 fis4 e4 b4 gis4 |
  fis4 cis'4 fis4 e4 b4 gis4 |
  cis,4 fis4 a4 e4 gis4 b4 |
  fis4 gis4 a4 e'4 gis,4 a4 |
  fis4 gis4 a4 e'2. |
  fis,4 cis'4 fis4 e4 b4 gis4 |
  fis4 cis'4 fis4 e4 b4 gis4 |
  cis,4 fis4 a4 e4 gis4 b4 |
  fis4 gis4 a4 e'4 gis,4 a4 |
  e4 gis4 a4 e'4 gis,4 e4 |
}


% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      <<
      \tempo "Waltz" 4 = 140
      \clef treble
      \key fis \minor
      \time 6/4

      \relative c'' {
        \rhIntro
      }

      >>
    }

    \new Staff = "down" {
      \clef bass
      \key fis \minor
      \time 6/4

      \relative c' {
        \lhIntro
      }
    }
  >>
}