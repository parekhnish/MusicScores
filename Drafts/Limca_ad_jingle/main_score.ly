\version "2.19.82"

\header{
 title = "Limca Ad Jingle"
 composer = "Arranged by Nishit Parekh"
}

\score{
 \new GrandStaff <<
   \new Staff \relative c'' {
     \tempo "With a bright Swing feel" 4 = 108
     \clef treble
     \key c \major
     \time 4/4

     \partial 2
     r8 g8( e'8 d8) |
     f8 e8 r4 r8 g,8( d'8 c8) |
     b8 c8 r4 r8 d8( e8 d8) |
     g8 e8 r4 r8 d8( \tuplet 3/2 {e8 d c)} |
     b8 c8 r2 d8 c8 |
     b8 c4 d4 e8 d8 c8 |
     b8 c8 r2 d8 c8 |
     b8 c4 c8 d4~ d8 d8 |
     e4 e8 d8~ d4 r4 |

   }

   \new Staff \relative c' {
     \clef bass
     \key c \major
     \time 4/4

     \partial 2
     r2 |
     c,4 e8 <e g>8\staccato r2 |
     g,4 b8 <c e>8\staccato r2 |
     c4 f8 <f a>8\staccato r2 |
     b,4 g8 <c e>8\staccato r2 |
     g4 g'4 d'4 r4 |
     b,4 g'8 <c, g' c>8\staccato r2 |
     f,4 c'4 g4 d'4 |
     c4 g'8 d'8~ d4 r4 |
   }
 >>

}