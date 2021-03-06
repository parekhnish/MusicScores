\version "2.19.82"

\header{
 title = "Limca Ad Jingle"
 composer = "Arranged by Nishit Parekh"
}



% ------------------------------------------------------------------------------
% MACROS
% ------------------------------------------------------------------------------
macroStaffUp = \change Staff	= "up"
macroStaffDn = \change Staff	= "down"

macroOnceStemUp = \once \stemUp
macroOnceStemDn = \once \stemDown





% ------------------------------------------------------------------------------
% NOTES
% ------------------------------------------------------------------------------

% ====================
% Intro
% ====================

rhIntro = {
  \partial 4
  \stemUp
  g'8 e8 |
  d8 e2 g4 e8 |
  d8 e8~ e2 g8 e8 |
  d8 e4 e8 f4 e8 d8~ |
  d4 r4 r8 g4 e8 |
  d8 e2 a4 e8 |
  d8 e2 g4 e8 |
  d8 e4 e8 f4 e8 d8~|
  d2
  \stemNeutral
}

lhIntro = {
  \partial 4
  \stemDown
  r4 |
  r4 r8 \macroStaffUp <c g' c>4 \macroStaffDn r8 r4 |
  r4 r8 \macroStaffUp <b g' b>4 \macroStaffDn r8 r4 |
  <f c' f>1 |
  r8 g8_[ b8 d8 g8] r8 r4 |
  \macroStaffUp c,4 g'8 c8 \macroStaffDn r2 |
  \macroStaffUp a,4 e'8 a8 \macroStaffDn r2 |
  f,4 c'8 f8 r2 |
  g,8 b8 d8 g8
  \stemNeutral
}



% ====================
% Chorus 1
% ====================

rhChorusOne = {
  \stemUp
  g8 a8 b8 \tieUp c8~ |
  c4 \tieNeutral e,4 f4~ f8 g8~ |
  g4 r8 g4 a8 b8 \tieUp c8~ |
  c4 \tieNeutral e,4 f4 a8 g8~ |
  g2 g8 a8 b8 \tieUp c8~ |
  c4 \tieNeutral e,4 f4~ f8 g8~ |
  g4 r8 g4 a8 b8 \tieUp c8~ |
  c4 \tieNeutral e,4 f4~ f8 g8~ |
  g8 f8[ e8 d8 c8]\staccato \stemNeutral
}

lhChorusOne = {
  \stemDown
  r2 |
  \macroStaffUp <c, g' c>2 \macroStaffDn <f, c' f>2 |
  <g d' g>2 r2 |
  \macroStaffUp <c g' c>2 \macroStaffDn <f, c' f>2 |
  <g d' g>2 r2 |
  \macroStaffUp c4 <g' c>4 \macroStaffDn f,4 <c' f>4 | % TODO: RH and LH very close, in same column: Find a way to horizontally shift the notes
  g4 <d' g>4 r2 |
  \macroStaffUp c4 <g' c>4 \macroStaffDn f,4 <c' f>4 | % TODO: Same as above
  g4 d'4 g8\staccato
  \stemNeutral
}


% ====================
% Verse 1
% ====================

rhVerseOne = {
  g8[ e'8 d8] |
  f8 e8 r4 r8 g,8 d'8 c8 |
  b8 c8 r4 r8 d8 e8 d8 |
  g8 e8 r4 r8 d8 \tuplet 3/2 {e8 d c} |
  b8 c8 r2 d8 c8 |
  b8( c4 d4 e8 d8 c8 |
  b8 c8) r2 d8 c8 |
  b8 c4 c8 d4~ d8 d8 |
  e4 e8 d8
}

lhVerseOne = {
  r8 r4 |
  c,,4 e8 <e g>8\staccato r2 |
  g,4 b8 <c e>8\staccato r2 |
  c4 f8 <f a>8\staccato r2 |
  b,4 g8 <c e>8\staccato r2 |
  g4 g'4 d'4 r4 |
  b,4 g'8 <c, g' c>8\staccato r2 |
  f,4 c'4 g4 d'4 |
  c4 g'8 d'8
}


% ====================
% Chorus 2
% ====================

rhChorusTwo = {
  \stemUp
  r8 g8 a8 b8 |
  c4 e,4 f4~ f8 g8~ |
  g4 r8 g4 a8 b8 \tieUp c8~ |
  c4 \tieNeutral e,4 f4 a8 g8~ |
  g2 g8 a8 b8 \tieUp c8~ |
  c4 \tieNeutral e,4 f4~ f8 g8~ |
  g4 r8 f'8[ e8 d8 c8 b8] |
  c4 e,4 f4~ f8 g8~ |
  g4 e8 d8 c8\staccato
  \stemNeutral
}

lhChorusTwo = {
  \stemDown
  r2 |
  \macroStaffUp c8 g'8 c8 \macroStaffDn r8 f,,8 c'8 f8 r8 |
  g,8 d'8 g8 r8 r2 |
  \macroStaffUp c,8 g'8 c8 \macroStaffDn r8 f,,8 c'8 f8 r8 |
  g,8 d'8 g8 r8 r2 |
  \macroStaffUp c,8 g'8 c8 \macroStaffDn r8 f,,8 c'8 f8 r8 |
  g,8 d'8 g8 r8 r2 |
  \macroStaffUp c,8 g'8 c8 \macroStaffDn r8 f,,8 c'8 f8 r8 |
  g,4 b4 c8\staccato
  \stemNeutral
}


% ====================
% Chorus 4
% ====================

rhChorusFour = {
  \stemUp
  r8 g'8 a8 b8 |
  c8\staccato r4 e,8[ f8]\staccato r4 g8~ |
  g2 r8 g8[ a8 b8] |
  c8\staccato r4 e,8[ f8]\staccato r8 a8 g8~ |
  g2 r8 g8[ a8 b8] |
  c8\staccato r4 e,8[ f8]\staccato r4 g8~ |
  g2 r8 g8[ a8 b8] |
  c8\staccato r4 e,8[ f8]\staccato r4 g8~ |
  g2 r8
  \stemNeutral
}


lhChorusFour = {
  \stemDown
  r2 |
  \macroStaffUp <c g' c>8\staccato \macroStaffDn r8 r4 <f, c' f>8\staccato r8 r4 |
  <g d' g>1 |
  \macroStaffUp c8 <g' c>8\staccato \macroStaffDn r4 f,8 <c' f>8\staccato r4 |
  g4 <d' g>2. |
  \macroStaffUp c8 g'8 c8\staccato \macroStaffDn r8 f,,8 c'8 f8\staccato r8 |
  g,8 d'8 g2. |
  \macroStaffUp <c, g'>4 <c g'>4 \macroStaffDn <f, c'>4 <f c'>4 |
  <g d'>4 <g d'>4 <g d'>8
  \stemNeutral
}




% ------------------------------------------------------------------------------
% BRING IT ALL TOGETHER
% ------------------------------------------------------------------------------

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      <<
      \tempo "With a bright Swing feel" 4 = 120
      \clef treble
      \key c \major
      \time 4/4

      \relative c'' {
        \rhIntro
        \rhChorusOne
        \rhVerseOne
        \rhChorusTwo
        r8 r4
        r1 |
        r2
        \rhChorusFour
      }

      >>
    }

    \new Staff = "down" {
      \clef bass
      \key c \major
      \time 4/4

      \relative c' {
        \lhIntro
        \lhChorusOne
        \lhVerseOne
        \lhChorusTwo
        r8 r4 |
        r1 |
        r2
        \lhChorusFour

      }
    }
  >>
}