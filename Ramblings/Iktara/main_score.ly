\version "2.19.82"

\header{
  title = "Iktara (इकतारा)"
  composer = "Original by Shankar, Ehsaan and Loy"
  arranger = "Arranged by Nishit Parekh"
}


% ====================
% Intro
% ====================

rhIntro = {
  \partial 8
  fis8 |
  \acciaccatura gis16 ais8. ais8.\mordent gis16 fis16~ fis4. b16 ais16 |
  b16 cis8 cis8 cis8 cis4. cis,16 cis8 |
  cis8 b16 b16~ b4. r16 fis'16 gis16 fis16 gis16 ais16 |
  cis16 fis8 gis8 fis8 eis8 dis8 cis8 r16 ais8 |
  ais'4~ ais16 gis16 fis16 eis16 fis4 r16 cis'16 ais16 gis16 |
  eis16 fis8 fis8 eis8 dis8 dis8 cis8 r16 gis8 |
  b8. r16 r4 r2 |
}



% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      <<
      \tempo "Adagietto" 4 = 76
      \clef treble
      \key fis \major
      \time 4/4

      \relative c' {
        \rhIntro
      }

      >>
    }

    % \new Staff = "down" {
%       \clef bass
%       \key f \major
%       \time 4/4
%
%       \relative c {
%       }
%     }
  >>
}

