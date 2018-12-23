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

     \override Score.RehearsalMark.self-alignment-X = #LEFT
    \override Score.BarNumber.break-visibility = #all-invisible
%    \override Score.RehearsalMark.padding = #-2
    \once \override Score.RehearsalMark.X-offset = #5  % td
     \rhythmMark #"Swing" \rhyMarkIIEighths \rhyMarkTriplets

     \partial 2
     r8 g8( e'8 d8) |
     f8 e8\staccato r4. g,8( d'8 c8) |
     b8 c8\staccato r2.

   }

   \new Staff \relative c' {
     \clef bass
     \key c \major
     \time 4/4
     \partial 2
     r2 |
     c,4 <g' c>4\staccato r2 |
     c,4 <g' c>4\staccato r2 |
   }
 >>

}