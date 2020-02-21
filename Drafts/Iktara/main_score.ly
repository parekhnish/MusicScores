\version "2.19.83"

\header{
  title = "Iktara (इकतारा)"
  composer = "Original by Shankar, Ehsaan and Loy"
  arranger = "Arranged by Nishit Parekh"
}

musicEnv = {
  \key fis \major
  \time 4/4
  \tempo 4 = 76
}


\parallelMusic #'(voiceRH voiceLH voiceDyn voicePed) {

  % -------------------------------
  % Intro
  % -------------------------------
  \partial 4 r16 cis16 fis16 gis16 |
  \partial 4 r4                    |
  \partial 4 s4                    |
  \partial 4 s4\sustainOn          |


  ais4 ais8\prall gis16 fis16~ fis4 r8 b16 ais16 |
  <cis fis ais cis>1                               |
  s1\mp                                            |
  s1\sustainOff \sustainOn                         |


  b16 cis8[ cis8 cis8] cis16~ cis2            |
  <fis b dis fis>2. r16           cis'16 cis8 |
  s1                                          |
  s1\sustainOff \sustainOn                    |


  r4 r8            <fis, b cis fis>4 r16 fis16[ gis16 fis16 gis16 ais16] |
  cis8 b16 b16~ b2 r4                                                    |
  s1                                                                     |
  s4\sustainOff s2._\markup { ... }                                      |


  cis16^[ fis8 gis8 fis8 eis8 dis8~ dis16] \stemUp cis4 \stemDown        |
  \stemDown \change Staff	= "up" <cis fis ais>4.~ <cis fis ais>16 <cis eis ais>16~ <cis eis ais>4 <b cis eis gis>4 \stemUp \change Staff = "down" |
  s1                                                                     |
  s4\sustainOn s8. s16\sustainOff \sustainOn s4 s4\sustainOff \sustainOn |
}




% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score {

  \new PianoStaff <<

    \new Staff = "up" {
      \musicEnv
      \clef treble
      <<
        \relative c' \voiceRH
      >>
    }

    \new Dynamics {
      \voiceDyn
    }

    \new Staff = "down" {
      \musicEnv
      \clef bass
      <<
        \relative c \voiceLH
      >>
    }

    \new Dynamics {
      \set pedalSustainStyle = #'mixed
      \voicePed
    }

  >>

}

