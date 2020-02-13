\version "2.19.83"

\header{
 title = "Fitoor (फितूर)"
 composer = "Original by Amit Trivedi"
 arranger = "Arranged by Nishit Parekh"
}

\paper {
  #(set-paper-size "letter")
}



% ------------------------------------------------------------------------------
% NOTES
% ------------------------------------------------------------------------------

% ====================
% Intro
% ====================

rhIntro = {
  fis8[ a8 cis8 b8 gis8 e8] |
  fis8[ a8 cis8 b8 gis8] fis16 gis16 |
  a4 gis8 b4 e,8 |
  fis2. |
  r2 r4 |
  fis8 a8 cis8 b16 a16 gis16 a16 gis16 e16 |
  fis8[ a8 cis8 b8] a16 gis16 fis16 gis16 |
  a8 r16 b16 a16 gis16 b8 r16 a16 gis16 e16 |
  fis2. |
  r2 r8.
}

dynIntro = {
  s2\mp s4 |
  s2 s4|
  s2 s4|
  s2 s4|
  s2 s4|
  s2 s4|
  s2 s4|
  s2 s4|
  s2 s4|
  s2 s8.
}

lhIntro = {
  fis,8[ cis'8 fis8 e8 b8 gis8] |
  fis8[ cis'8 fis8 e8 b8 gis8] |
  cis,8 fis8 a8 e8 gis8 b8 |
  fis8[ gis8 a8 e'8] gis,8 a8 |
  e8 gis8 a8 e'4. |
  fis,8[ cis'8 fis8 e8 b8 gis8] |
  fis8[ cis'8 fis8 e8 b8 gis8] |
  cis,8 fis8 a8 e8 gis8 b8 |
  fis8[ gis8 a8 e'8] gis,8 a8 |
  e8 gis8 a8 e'8 gis,8 e8 |
}

pedIntro = {
  s2\sustainOn s4 |
  s2\sustainOff\sustainOn s4 |
  s8\sustainOff s2_\markup { ... } s8 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
}



% ====================
% Verse 1
% ====================

rhVerseOne = {
  cis16 |
  a'4 a8[ gis8 b8] r16 a32 gis32 |
  a4 a8[ gis8] b16 a16 gis16 e16 |
  fis4 r16 fis16 fis4. |
  r2 r8. cis16 |
  a'4 a8[ gis8 b8] r16 a32 gis32|
  a4 a8[ gis8] b16 a16 gis16 e16 |
  fis4 r16 fis16[ fis8] gis16 a16 gis16 a16 |
  gis8. a16 gis16 a16 gis4 e8|

  fis8[ fis8 cis'8 b8 a8. fis16] |
  fis8 fis8 r16 cis'16 b8 a8. b16 |
  b8 b8. b16 e,8 fis4 |
  r8 fis16 gis16 a8 e'4 e,8 |
  fis8[ fis8 cis'8 b8 a8. fis16] |
  fis8 fis8 r16 b32 cis32 b8 a8. b16 |
  b8 b8. b16 e,8 fis4 |
  r8 fis8[ gis8 a8

}

dynVerseOne = {
  s16 |
  s2\mf\> s8\!\mp s8 |
  s2\> s8\! s8 |
  s2\mp s4 |
  s2 s4 |
  s2\> s8\! s8 |
  s2\> s8\! s8 |
  s2\mp s4 |
  s2\< s8\mf\! s8 |

  s2 s4 |
  s2\mp s4 |
  s2\p s4 |
  s2 s4 |
  s2\mf s4 |
  s2\mf s4 |
  s2 s16 s16\> s8 |
  s4 s8 s8\!\p
}

lhVerseOne = {
  fis,8_[ cis'8 fis8 e8 gis8] r8 |
  fis,8[ cis'8 fis8 b8 e8] r8 |
  fis,,8[ cis'8 fis8 gis8 a8 e'8] |
  e,,8_[ b'8 e8 gis8 a8] r8 |
  fis,8[ cis'8 fis8 b8 e8] r8 |
  fis,,8[ cis'8 fis8 e'8] b8 gis8 |
  fis,8[ cis'8 fis8 gis8 a8 e'8] |
  e,,8_[ b'8 e8 gis8 a8] r8 |

  fis,8 cis'8 fis2 |
  fis,8 b8 dis8 fis4. |
  b,8[ e8 gis8 b8] r16 fis16 gis16 a16 |
  e'2~ e8 r8 |
  fis,,8 cis'8 fis8 fis,8 cis'8 fis8 |
  b,8 dis8 fis8 b8 fis8 dis8|
  e8 gis8 b8 r8 r16 fis16 gis16 a16 |
  e'2
}

pedVerseOne = {
  s2\sustainOn s4 |
  s2\sustainOff\sustainOn s4 |
  s8\sustainOff s2_\markup { ... } s8|
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |

  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2
}



% ====================
% Chorus 1
% ====================

rhChorusOne = {
  cis8 e8] |
  fis4 fis8 fis8 e8. cis16 |
  b4. r8 a8 b8 |
  e8 cis8. b16 e8 cis8. b32 cis32 |
  dis4~ dis16 dis16 dis8 cis8 e8 |
  fis4~ fis16 gis16 a16 gis16 fis16 e16 d16 cis16 |
  b4. r8 a8 b8 |
  e8 cis8. b16 e8 cis8. b32 a32 |
  b4~ b16 cis16[ b16 a16 gis16 a16 gis16 e16] |
  cis8 fis4 r8 e4 |
  r2 a8. fis16 |
  r2 b4 |
  r4 cis8[ a8 fis8. e16] |
  fis4 fis8 fis8\marcato r8 r16
}

dynChorusOne = {
  s4 |
  s2\p s4 |
  s2 s4 |
  s2\mp s4 |
  s2 s4 |
  s2\mf s4 |
  s2\mp s4 |
  s2\p s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s4\< s8 s8\!\f s8 s16
}

lhChorusOne = {
  r4 |
  fis,,8 cis'8 fis8 a4. |
  e,8 b'8 e8 gis4. |
  a,8 e'8 a8 cis4. |
  b,8 dis8 fis8 b4. |
  fis,8[ cis'8 fis8 a8 cis8 fis8] |
  e,,8[ b'8 e8 gis8 b8 e8] |
  a,,8[ cis8 e8 a8 e8 cis8] |
  e8 gis8 b8 e4. |
  cis,8 fis8 gis8 a4. |
  b,8 e8 gis8 a4. |
  cis,8 fis8 gis8 a4. |
  b,8 e8 gis8 a4. |
  cis,8 fis8 a8 <cis, fis a cis>8\marcato r4 |
}

pedChorusOne = {
  s4 |
  s2\sustainOn s4 |
  s2\sustainOff\sustainOn s4 |
  s8\sustainOff s2_\markup { ... } s8|
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s4\sustainOn s8 s8\sustainOff s4 |
}



% ====================
% Bridge
% ====================

rhBridge = {
  %--- Part 2
  cis16 |
  e16 cis16 e16 fis16~ fis2 |
  r4 r16 cis'16 b4 r16 a16 |
  b16 a16 fis8 r16 e16 fis4 r16 cis16 |
  fis4 r16 fis,16 fis'8 r8 r16 cis16 |
  e16 cis16 e16 fis16~ fis2 |
  r8 fis16 gis16 a16 cis16 b4 r16 a32 b32 |
  a16 gis16 fis8 r16 e16 fis4 r16 cis16 |
  fis4 r8 fis16 gis16 b16 a16 gis16 fis16 |

  %--- Part 4
  e8[ fis8 a8 a8 b8\staccato] r16 a32 fis32 |
  e8[ fis8 a8 a8 b8\staccato] r16 cis16 |
  cis8 b8. cis16 a8 b4 |
  r2 r4 |
  e,8[ fis8 a8 a8 b8\staccato] r16 gis32 fis32 |
  e8[ fis8 a8 a8 b8\staccato] r16 cis16 |
  cis16 b16 cis16 d16 cis16 b16 a8[ b8.] cis16 |
  a8 b8. cis16[ b16 a16 gis16 e8] cis16 |

  %--- Part 3
  fis8 fis8\staccato r16 fis'16[ e8 cis8.] a16 |
  gis8 gis8\staccato r16 fis'16[ e8 cis8.] a16 |
  fis8 fis8\staccato r16 fis'16[ e8 cis8.] a16 |
  gis8 gis8\staccato r16 fis'16[ e8 cis8.] a16 |
  fis8[ fis8 fis8 fis8 fis8 fis8] |
  cis'16[ e16 fis16 a16 fis16 e16] fis8
}

dynBridge = {
  s16 |
  s2\>\f s4 |
  s2 s8 s8\!\p |
  s2\>\f s4 |
  s4 s8 s8\! s4 |
  s2\f s4 |
  s2\f s4 |
  s2\>\mf s4 |
  s4 s8\!\mp s4 s8 |

  s2\mf s4 |
  s2 s4 |
  s4 s8 s4\> s8 |
  s2 s4\!\p |
  s2\mf s4 |
  s2 s4 |
  s4 s8 s4\> s8 |
  s8 s8\! s2\< |

  s2\!\f s4 |
  s2\f s4 |
  s2\p s4 |
  s2\p s4 |
  s2\< s4 |
  s2\!\f
}

lhBridge = {
  %--- Part 2
  fis,8 cis'8 fis8 fis,8 cis'8 fis8 |
  fis,8 cis'8 fis8 b,8^[ dis8 fis8] |
  fis,8 cis'8 fis8 fis,8 cis'8 fis8 |
  fis,8 cis'8 fis8 fis,8 r4 |
  fis8 cis'8 fis8 fis,8 cis'8 fis8 |
  b,8^[ dis8 fis8] b,8^[ dis8 fis8] |
  fis,8 cis'8 fis8 fis,8 cis'8 fis8 |
  fis,8 cis'8 fis8 r8 r4 |

  %--- Part 4
  e,8_[ b'8 e8 a8 b8\staccato] r8 |
  e,,8_[ b'8 e8 a8 b8\staccato] r8 |
  cis8 b8 cis8 a8 b8 r16 cis,16 |
  a8[ b8.] cis16 a8 b4 |
  e,8_[ b'8 e8 a8 b8\staccato] r8 |
  e,,8_[ b'8 e8 a8 b8\staccato] r8 |
  cis8 b8 cis8 a8 b4 |
  r2 r4 |

  %--- Part 3
  <fis, fis'>8\accent <fis fis'>8\staccato r2 |
  <gis gis'>8\accent <gis gis'>8\staccato r2 |
  <fis fis'>8. <fis fis'>16~ <fis fis'>2 |
  <gis gis'>8. <gis gis'>16~ <gis gis'>2 |
  <fis fis'>8[ <fis fis'>8 <fis fis'>8 <fis fis'>8 <fis fis'>8 <fis fis'>8] |
  <fis cis' fis>2 r4 |
}

pedBridge = {
  s2\sustainOn s4 |
  s2\sustainOff\sustainOn s4|
  s2\sustainOff\sustainOn s4 |
  s2 s4 |
  s8\sustainOff s2_\markup { ... } s8|
  s2 s4 |
  s2 s4 |
  s2 s4 |

  s2\sustainOn s8\sustainOff s8 |
  s2\sustainOn s8\sustainOff s8 |
  s2\sustainOn s4 |
  s2 s4 |
  s8\sustainOff s2_\markup { ... } s8|
  s2 s4 |
  s2 s4 |
  s2 s4 |

  s8\sustainOn s8\sustainOff s2 |
  s8\sustainOn s8\sustainOff s2 |
  s2\sustainOn s4 |
  s2\sustainOff\sustainOn s4 |
  s2\sustainOff\sustainOn s4 |
  s2 s8 s8\sustainOff |
}



% ====================
% Chorus 2
% ====================

rhChorusTwo = {
  cis8[ e8] |
  fis4. r8 e8. cis16 |
  b4. r8 a8 b8 |
  e8 cis8. b16 e8 cis8. b32 cis32 |
  dis4~ dis16 dis16 dis8 cis8. e16 |
  fis4~ fis16 gis16[ a16 gis16 fis16 e16 d16 cis16] |
  b4 r16 b16[ cis16 d16 cis16 b16 a16 b16] |
  e8 cis8. b16 e8 cis8. b32 cis32 |
  dis4. r8 cis8 e8 |
  fis4~ fis16 fis16 fis8 e8. cis16 |
  b4 r16 b16[ cis16 d16 cis16 b16 a16 b16] |
  e8 cis8. b16 e8 cis8. b32 a32 |
  b4~ b16 cis16[ b16 a16 gis16 a16 gis16 e16] |
  cis8 fis4 r8 e4 |
  r2 a8. fis16 |
  r2 b4 |
  r4 r16 cis,16[ e16 fis16 gis16 a16 cis16 e16] |

  \arpeggioArrowUp <e a e'>2\arpeggio r4 |
  <fis cis' fis>2~ <fis cis' fis>4 \bar "|."
}

dynChorusTwo = {
  s4 |
  s2\f s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2\f s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2\mf s4 |
  s2 s4 |
  s2\mp s4 |
  s2 s4 |
  s2\p s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2\mp s4 |
  s2\p s4 |
}

lhChorusTwo = {
  fis8 cis'16[ fis16 a16 cis16] fis4 r8 |
  e,,8 b'16[ e16 gis16 b16] e4 r8 |
  a,,8 cis8 e8 a8 e8 cis8 |
  b8 dis8 fis8 <b, dis fis b>8. <b dis fis b>8. |
  fis8 cis'16[ fis16 a16 cis16] fis4 r8 |
  e,,8 b'16[ e16 gis16] r16 b8 r16 e8 r16 |
  a,,8 cis8 e8 a8 e8 cis8 |
  b16 dis16 fis16 b16 dis16 fis16 b4 r8 |
  fis,,8[ cis'8 fis8 a8 cis8 fis8] |
  e,,8[ b'8 e8 gis8 b8 e8] |
  a,8 cis8 e8 a8 e8 cis8 |
  b8 e8 gis8 r8 r4 |
  cis,,8 fis8 gis8 a4. |
  b,8 e8 gis8 a4. |
  cis,8 fis8 gis8 a4. |
  b,8 e8 gis8 a4. |

  \override TextSpanner.bound-details.left.text = "rallentando"
  \arpeggioArrowUp <cis, fis a cis>2\arpeggio _\startTextSpan r4 |
  <cis fis cis'>2~ <cis fis cis'>4 _\stopTextSpan \bar "|."
}

pedChorusTwo = {
  s2\sustainOn s4 |
  s2\sustainOff\sustainOn s4 |
  s8\sustainOff s2_\markup { ... } s8|
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2 s4 |
  s2\sustainOn s4 |
}


% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score{
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t

    \new Staff = "up" {
      <<
      \tempo "Waltz" 4 = 76
      \clef treble
      \key fis \minor
      \time 6/8

      \relative c' {
        \rhIntro
        \rhVerseOne
        \rhChorusOne
        \rhBridge
        \rhChorusTwo
      }

      >>
    }

    \new Dynamics {
      \dynIntro
      \dynVerseOne
      \dynChorusOne
      \dynBridge
      \dynChorusTwo
    }

    \new Staff = "down" {
      \clef bass
      \key fis \minor
      \time 6/8

      \relative c' {
        \lhIntro
        \lhVerseOne
        \lhChorusOne
        \lhBridge
        \lhChorusTwo
      }
    }

    \new Dynamics {
      \set pedalSustainStyle = #'mixed
      \pedIntro
      \pedVerseOne
      \pedChorusOne
      \pedBridge
      \pedChorusTwo
    }
  >>
}