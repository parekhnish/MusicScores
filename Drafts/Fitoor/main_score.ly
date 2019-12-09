\version "2.19.82"

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
  fis4 a4 cis4 b4 gis4 e4 |
  fis4 a4 cis4 b4 gis4 fis8 gis8 |
  a2 gis4 b2 e,4 |
  fis1. |
  r1 r2 |
  fis4 a4 cis4 b8 a8 gis8 a8 gis8 e8 |
  fis4 a4 cis4 b4 a8 gis8 fis8 gis8 |
  a4 r8 b8 a8 gis8 b4 r8 a8 gis8 e8 |
  fis1. |
  r1 r4.
}

dynIntro = {
  s1\mp s2 |
  s1 s2|
  s1 s2|
  s1 s2|
  s1 s2|
  s1 s2|
  s1 s2|
  s1 s2|
  s1 s2|
  s1 s4.
}

lhIntro = {
  fis,4 cis'4 fis4 e4 b4 gis4 |
  fis4 cis'4 fis4 e4 b4 gis4 |
  cis,4 fis4 a4 e4 gis4 b4 |
  fis4 gis4 a4 e'2. |
  e,4 gis4 a4 e'2. |
  fis,4 cis'4 fis4 e4 b4 gis4 |
  fis4 cis'4 fis4 e4 b4 gis4 |
  cis,4 fis4 a4 e4 gis4 b4 |
  fis4 gis4 a4 e'4 gis,4 a4 |
  e4 gis4 a4 e'4 gis,4 e4 |
}

pedIntro = {
  s1\sustainOn s2 |
  s1\sustainOff\sustainOn s2 |
  s4\sustainOff s1_\markup { ... } s4 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
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
  fis4 fis4 r8 b16 cis16 b4 a4. b8 |
  b4 b4. b8 e,4 fis2 |
  r4 fis4 gis4 a4

}

dynVerseOne = {
  s8 |
  s1\mf\> s4\!\mp s4 |
  s1\> s4\! s4 |
  s1\mp s2 |
  s1 s2 |
  s1\> s4\! s4 |
  s1\> s4\! s4 |
  s1\mp s2 |
  s1\< s4\mf\! s4 |

  s1 s2 |
  s1\mp s2 |
  s1\p s2 |
  s1 s2 |
  s1\mf s2 |
  s1\mf s2 |
  s1 s8 s8\> s4 |
  s2 s4 s4\!\p
}

lhVerseOne = {
  fis,4 cis'4 fis4 e4 gis4 r4 |
  fis,4 cis'4 fis4 b4 e4 r4 |
  fis,,4 cis'4 fis4 gis4 a4 e'4 |
  e,,4 b'4 e4 gis4 a4 r4 |
  fis,4 cis'4 fis4 b4 e4 r4 |
  fis,,4 cis'4 fis4 e'4 b4 gis4 |
  fis,4 cis'4 fis4 gis4 a4 e'4 |
  e,,4 b'4 e4 gis4 a4 r4 |

  fis,4 cis'4 fis1 |
  fis,4 b4 dis4 fis2. |
  b,4 e4 gis4 b4 r8 fis8 gis8 a8 |
  e'1~ e4 r4 |
  fis,,4 cis'4 fis4 fis,4 cis'4 fis4 |
  b,4 dis4 fis4 b4 fis4 dis4|
  e4 gis4 b4 r4 r8 fis8 gis8 a8 |
  e'1
}

pedVerseOne = {
  s1\sustainOn s2 |
  s1\sustainOff\sustainOn s2 |
  s4\sustainOff s1_\markup { ... } s4|
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |

  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1
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
  r1 a4. fis8 |
  r1 b2 |
  r2 cis4 a4 fis4. e8 |
  fis2 fis4 fis4\marcato r4 r8
}

dynChorusOne = {
  s2 |
  s1\p s2 |
  s1 s2 |
  s1\mp s2 |
  s1 s2 |
  s1\mf s2 |
  s1\mp s2 |
  s1\p s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s2\< s4 s4\!\f s4 s8
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
  cis,4 fis4 gis4 a2. |
  b,4 e4 gis4 a2. |
  cis,4 fis4 gis4 a2. |
  b,4 e4 gis4 a2. |
  cis,4 fis4 a4 <cis, fis a cis>4\marcato r2 |
}

pedChorusOne = {
  s2 |
  s1\sustainOn s2 |
  s1\sustainOff\sustainOn s2 |
  s4\sustainOff s1_\markup { ... } s4|
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s2\sustainOn s4 s4\sustainOff s2 |
}



% ====================
% Bridge
% ====================

rhBridge = {
  %--- Part 1
  cis8 |
  e8 cis8 e8 fis8~ fis1 |
  r2 r8 cis'8 b2 r8 a8 |
  b8 a8 fis4 r8 e8 fis2 r8 cis8 |
  fis2 r8 fis,8 fis'4 r4 r8 cis8 |
  e8 cis8 e8 fis8~ fis1 |
  r4 fis8 gis8 a8 cis8 b2 r8 a16 b16 |
  a8 gis8 fis4 r8 e8 fis2 r8 cis8 |
  fis2 r4 fis8 gis8 b8 a8 gis8 fis8 |

  %--- Part 2
  e4 fis4 a4 a4 b4. a16 fis16 |
  e4 fis4 a4 a4 b2 |
  cis4 b4. cis8 a4 b2 |
  r1 r2 |
  e,4 fis4 a4 a4 b4. gis16 fis16 |
  e4 fis4 a4 a4 b2 |
  cis8 b8 cis8 d8 cis8 b8 a4 b4. cis8 |
  a4 b4. cis8 b8 a8 gis8 e4 cis8 |

  %--- Part 3
  fis4 fis4\staccato fis'4 e4 cis4. a8 |
  gis4 gis4\staccato fis'4 e4 cis4. a8 |
  fis4 fis4\staccato r8 fis'8 e4 cis4. a8 |
  gis4 gis4\staccato r8 fis'8 e4 cis4. a8 |
  fis4 fis4 fis4 fis4 fis4 fis4 |
  cis'8 e8 fis8 a8 fis8 e8 fis4
}

dynBridge = {
  s8 |
  s1\>\f s2 |
  s1 s4 s4\!\p |
  s1\>\f s2 |
  s2 s4 s4\! s2 |
  s1\f s2 |
  s1\f s2 |
  s1\>\mf s2 |
  s2 s4\!\mp s2 s4 |

  s1\mf s2 |
  s1 s2 |
  s2 s4 s2\> s4 |
  s1 s2\!\p |
  s1\mf s2 |
  s1 s2 |
  s2 s4 s2\> s4 |
  s4 s4\! s1\< |

  s1\!\f s2 |
  s1\f s2 |
  s1\p s2 |
  s1\p s2 |
  s1\< s2 |
  s1\!\f
}

lhBridge = {
  %--- Part 1
  fis,4 cis'4 fis4 fis,4 cis'4 fis4 |
  fis,4 cis'4 fis4 b,4 dis4 fis4 |
  fis,4 cis'4 fis4 fis,4 cis'4 fis4 |
  fis,4 cis'4 fis4 fis,4 r2 |
  fis4 cis'4 fis4 fis,4 cis'4 fis4 |
  b,4 dis4 fis4 b,4 dis4 fis4 |
  fis,4 cis'4 fis4 fis,4 cis'4 fis4 |
  fis,4 cis'4 fis4 r4 r2 |

  %--- Part 2
  e,4 b'4 e4 a4 b2 |
  e,,4 b'4 e4 a4 b2 |
  cis,4 b4 cis4 a4 b4. cis8 |
  a4 b4. cis8 a4 b2 |
  e,4 b'4 e4 a4 b2 |
  e,,4 b'4 e4 a4 b2 |
  cis4 b4 cis4 a4 b2 |
  r1 r2 |

  %--- Part 3
  <fis, fis'>4\accent <fis fis'>4\staccato r1 |
  <gis gis'>4\accent <gis gis'>4\staccato r1 |
  <fis fis'>4. <fis fis'>8~ <fis fis'>1 |
  <gis gis'>4. <gis gis'>8~ <gis gis'>1 |
  <fis fis'>4 <fis fis'>4 <fis fis'>4 <fis fis'>4 <fis fis'>4 <fis fis'>4 |
  <fis cis' fis>1 r2 |
}

pedBridge = {
  s1\sustainOn s2 |
  s1\sustainOff\sustainOn s2|
  s1\sustainOff\sustainOn s2 |
  s1 s2 |
  s4\sustainOff s1_\markup { ... } s4|
  s1 s2 |
  s1 s2 |
  s1 s2 |

  s1\sustainOn s4\sustainOff s4 |
  s1\sustainOn s4\sustainOff s4 |
  s1\sustainOn s2 |
  s1 s2 |
  s4\sustainOff s1_\markup { ... } s4|
  s1 s2 |
  s1 s2 |
  s1 s2 |

  s4\sustainOn s4\sustainOff s1 |
  s4\sustainOn s4\sustainOff s1 |
  s1\sustainOn s2 |
  s1\sustainOff\sustainOn s2 |
  s1\sustainOff\sustainOn s2 |
  s1 s4 s4\sustainOff |
}



% ====================
% Chorus 2
% ====================

rhChorusTwo = {
  cis4 e4 |
  fis2. fis4 e4. cis8 |
  b2. r4 a4 b4 |
  e4 cis4. b8 e4 cis4. b8 |
  cis16 dis8.~ dis2 dis4. cis4 e8 |
  fis2~ fis8 gis8 a8 gis8 fis8 e8 d8 cis8 |
  b2 r8 b8 cis8 d8 cis8 b8 a8 b8 |
  e4 cis4. b8 e4 cis4. b8 |
  cis16 dis8.~ dis2 dis4 cis4 e4 |
  fis2. fis4 e4. cis8 |
  b2 r8 b8 cis8 d8 cis8 b8 a8 b8 |
  e4 cis4. b8 e4 cis4. b16 a16 |
  b2~ b8 cis8 b8 a8 gis8 a8 gis8 e8 |
  cis4 fis2 r4 e2 |
  r1 a4. fis8 |
  r1 b2 |
  r2 r8 cis,8 e8 fis8 gis8 a8 cis8 e8 |

  \arpeggioArrowUp <e a e'>1\arpeggio r2 |
  <fis cis' fis>1~ <fis cis' fis>2 \bar "|."
}

dynChorusTwo = {
  s2 |
  s1\f s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1\f s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1\mf s2 |
  s1 s2 |
  s1\mp s2 |
  s1 s2 |
  s1\p s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1\mp s2 |
  s1\p s2 |
}

lhChorusTwo = {
  fis4 cis'8 fis8 a8 cis8 fis2 r4 |
  e,,4 b'8 e8 gis8 b8 e2 r4 |
  a,,4 cis4 e4 a4 e4 cis4 |
  b4 dis4 fis4 <b, dis fis b>4. <b dis fis b>4. |
  fis4 cis'8 fis8 a8 cis8 fis2 r4 |
  e,,4 b'8 e8 gis8 b8 e2 r4 |
  a,,4 cis4 e4 a4 e4 cis4 |
  b8 dis8 fis8 b8 dis8 fis8 b2 r4 |
  fis,,4 cis'4 fis4 a4 cis4 fis4 |
  e,,4 b'4 e4 gis4 b4 e4 |
  a,4 cis4 e4 a4 e4 cis4 |
  b4 e4 gis4 r4 r2 |
  cis,,4 fis4 gis4 a2. |
  b,4 e4 gis4 a2. |
  cis,4 fis4 gis4 a2. |
  b,4 e4 gis4 a2. |

  \override TextSpanner.bound-details.left.text = "rallentando"
  \arpeggioArrowUp <cis, fis a cis>1\arpeggio _\startTextSpan r2 |
  <cis fis cis'>1~ <cis fis cis'>2 _\stopTextSpan \bar "|."
}

pedChorusTwo = {
  s1\sustainOn s2 |
  s1\sustainOff\sustainOn s2 |
  s4\sustainOff s1_\markup { ... } s4|
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1 s2 |
  s1\sustainOn s2 |
}


% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score{
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t

    \new Staff = "up" {
      <<
      \tempo "Waltz" 4 = 160
      \clef treble
      \key fis \minor
      \time 6/4

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
      \time 6/4

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