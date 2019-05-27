\version "2.19.82"

\header{
 title = "Fitoor (फितूर)"
 composer = "Original by Amit Trivedi"
 arranger = "Arranged by Nishit Parekh"
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
  a4) r8 b8 a8 gis8 b4 r8 a8 gis8 e8 |
  fis1. |
  r1 r4.
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



% ====================
% Verse 1
% ====================

rhVerseOne = {
  cis8 |
  a'2 a4 gis4 b4 r4 |
  a2 a4 gis4 b4 r8 e,8 |
  fis2 fis4 fis2. |
  r1 r4. cis8 |
  a'2 a4 gis4 b4 r8 a16 gis16|
  a2 a4 gis4 b8 a8 gis8 e8 |
  fis2 fis4 fis4 gis8 a8 gis8 a8 |
  gis4. a8 gis8 a8 gis2. |

  fis4 fis4 cis'4 b4 a4. fis8 |
  fis4 fis4 cis'4 b4 a4. b8 |
  b4 b4. b8 e,4 fis2 |
  r4 fis8 gis8 a4 e'2 e,4 |
  fis4 fis4 cis'4 b8 a8 gis8 a8 gis8 e8 |
  fis4 fis4 b8 cis8 b4 a4. b8 |
  b4 b4. b8 e,4 fis2 |
  r4 fis4 gis4 a4

}

lhVerseOne = {
  fis,4 cis'4 fis4 e4 gis4 r4 |
  fis,4 cis'4 fis4 b4 e4 r4 |
  fis,4 gis4 a4 e'4 gis,4 a4 |
  e4 gis4 a4 e'2. |
  fis,,4 cis'4 fis4 b4 e4 r4 |
  fis,,4 cis'4 fis4 e'4 b4 gis4 |
  fis4 gis4 a4 e'4 gis,4 a4 |
  e4 gis4 a4 e'2. |

  fis,,4 a4 cis4 fis2. |
  fis,4 b4 dis4 fis2. |
  b,4 e4 gis4 b4 r8 fis8 gis8 a8 |
  e'1~ e4 r4 |
  fis,,4 a4 cis4 fis2. |
  b,4 dis4 fis4 b2. |
  e,4 gis4 b4 r4 r8 fis8 gis8 a8 |
  e'1
}



% ====================
% Chorus 1
% ====================

rhChorusOne = {
  cis4 e4 |
  fis2. fis4 e4. cis8 |
  b2. r4 a4 b4 |
  e4 cis4. b8 e4 cis4. b8 |
  cis16 dis8.~ dis2 dis4 cis4 e4 |
  fis2~ fis8 gis8 a8 gis8 fis8 e8 d8 cis8 |
  b2. r4 a4 b4 |
  e4 cis4. b8 e4 cis4. b16 a16 |
  b2~ b8 cis8 b8 a8 gis8 a8 gis8 e8 |
  cis4 fis2 r4 e2 |
  r1 a4 fis4 |
  r1 b2 |
  r2 cis4 a4 fis4. e8 |
  fis2 fis4 fis4\marcato r4 r8
}

lhChorusOne = {
  r2 |
  fis,,4 cis'4 fis4 a2. |
  e,4 b'4 e4 gis2. |
  a,4 e'4 a4 cis2. |
  b,4 dis4 fis4 b2. |
  fis,4 cis'4 fis4 a4 cis4 fis4 |
  e,,4 b'4 e4 gis4 b4 e4 |
  a,,4 cis4 e4 a4 e4 cis4 |
  e4 gis4 b4 e2. |
  cis,4 fis4 gis4 a4 e'2 |
  b,4 e4 gis4 a2. |
  cis,4 fis4 gis4 a4 e'2 |
  b,4 e4 gis4 a2. |
  cis,4 fis4 a4 <cis, fis a cis>4\marcato r4 r8
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

      \relative c' {
        \rhIntro
        \rhVerseOne
        \rhChorusOne
      }

      >>
    }

    \new Staff = "down" {
      \clef bass
      \key fis \minor
      \time 6/4

      \relative c' {
        \lhIntro
        \lhVerseOne
        \lhChorusOne
      }
    }
  >>
}