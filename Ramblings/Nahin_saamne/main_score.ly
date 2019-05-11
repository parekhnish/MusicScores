\version "2.19.82"

\header{
  title = "Nahin Saamne (नहीं सामने)"
  composer = "Original by A. R. Rahman"
  arranger = "Arranged by Nishit Parekh"
}


% ====================
% Intro
% ====================

rhIntro = {
  f8 f16 f8. f8 f8 f16 f8. f8 |
  e8 g16 g8. g8 a8 bes16 a8 g16 f16 e16 | \break
  f8. f8 a,16 c16 e16 f8. f8 a,16 c16 f16 |
  e8 g16 g8 c,16 a'16 g16 a8 bes16 a8 g16 f16 e16 |
}


lhIntro = {
  <f, f'>8. <f f'>4 r16 <f f'>8. <f f'>4 r16 |
  <g c g'>8. <g c g'>4 r16 <a c f a>8. <a c f a>4 r16 |
  <f f'>8. <f f'>4 r16 <f f'>8. <f f'>4 r16 |
  <g c g'>8. <g c g'>4 r16 <a c f a>8. <a c f a>4 r16 |
}



% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      <<
      \tempo "Andante" 4 = 80
      \clef treble
      \key f \major
      \time 4/4

      \relative c' {
        \rhIntro
      }

      >>
    }

    \new Staff = "down" {
      \clef bass
      \key f \major
      \time 4/4

      \relative c {
        \lhIntro
      }
    }
  >>
}

