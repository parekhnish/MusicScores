\version "2.20.0"

\header{
  title = "Tonari no Totoro (となりのトトロ)"
  composer = "Original by Joe Hisaishi"
  arranger = "Arranged by Nishit Parekh"
}

musicEnv = {
  \key c \major
  \time 4/4
  \tempo 4 = 65
}


\parallelMusic #'(voiceRH voiceLH voiceDyn voicePed) {


  % ============
  % Chorus
  % ============

  \partial 4 c'16 d16 e16 f16 |
  \partial 4 r4               |
  \partial 4 s4               |
  \partial 4 s4               |

  g8[ e16 c8] g'8 f8 d8. r4 |
  <c e g>4. r16 <d f a>2 r16 |
  s1 |
  s1 |

  f8[ d16 b8] f'8 e8. c4 r8 |
  <d f a>8. <e gis b>4 <e a c>2 r16 |
  s1 |
  s1 |

  a8 a'8 g16 f16 e16 f16 g8 c,16 c8 r8 e16 |
  <f a c>4 <g b d>4 <c, e g>2 |
  s1 |
  s1 |

  f16[ e16 c16] f16[ e16 c16] a'16 g2 r16 |
  <d f a>8. <d f a>8. <g b d>2 r8 |
  s1 |
  s1 |

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

