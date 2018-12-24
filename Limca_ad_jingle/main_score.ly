\version "2.19.82"

% Using a Lilypond-snippet for denoting Swing rhythm
\include "../_resources/swing_notation.ly"

\header{
 title = "Limca Ad Jingle"
 composer = "Arranged by Nishit Parekh"
}

\score{
 \new GrandStaff <<
   \new Staff \relative c'' {
     \tempo 4 = 108
     \clef treble
     \key c \major
     \time 4/4

    % This is for the placement of the Swing notation symbol
    \override Score.RehearsalMark.padding = #-2
    \once \override Score.RehearsalMark.X-offset = #15  % td
    \once \override Score.RehearsalMark.Y-offset = #5  % td
     \rhythmMark #"Swing" \rhyMarkIIEighths \rhyMarkTriplets

     \partial 2
     r8 g8( e'8 d8) |
     f8 e4 r4 g,8( d'8 c8) |
     b8 c4 r4 d8( e8 d8) |
     a'8 e4 r4 d8( e16 d16 c8) |
     b8 c4 r8 r2 |

   }

   \new Staff \relative c' {
     \clef bass
     \key c \major
     \time 4/4

     \partial 2
     r2 |
     c,4 e8 <e g>8\staccato r2 |
     g,4 b8 <c e>8\staccato r2 |
     c,4 f8 <f a>8\staccato r2 |
     b,4 g8 <c e>8\staccato r2 |
   }
 >>

}