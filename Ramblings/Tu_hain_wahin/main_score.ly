\version "2.19.82"

\header {
  title = "तू है वहीँ"
  arranger = "Arranged by Nishit Parekh"
}

% --------------------------------------
% Chords and simple melody
% --------------------------------------

melodyMusic = \relative c' {
  e2 fis8 g fis e |
  c'2 b8 a g fis |
  d2 e8 fis e d |
  b'2 a8 g fis g |
  e2 fis8 g fis e |
  a2 r8 g fis e |
  dis4 b r8 dis4 fis8 |
  b2 a4. gis8 |
  gis2. r8 a8 |
  a4 a4. a4 b8 |
  c2. b8 a8 |
  g4 g4. g4 a8 |
  b2 r8 b8 c8 b8 |
  a4 a4. a4 b8 |
  c2. b8 a8 |
  g4 g4. g4 a8 |
  b2 b8 a g fis |
  e2 fis8 g fis e |
  a2 g8 fis e8 fis |
  d2 fis4. g16 fis |
  e1 |
}

chordMusic = \relative c {
  <e g b>1 |
  <c e g> |
  <d fis a> |
  <d g a>2 <b dis fis a>2 |
  <e g b>1 |
  <d fis a> |
  <b dis fis a> |
  <dis fis b>2 <e a cis>2 |
  <e gis b>1 |
  <e a c> |
  <e g c> |
  <d g b> |
  <e g b> |
  <e a c> |
  <e g c> |
  <d g b> |
  <dis fis b> |
  <e g b> |
  <e a c> |
  <d fis a>2 <dis fis b>2 |
  <e g b>1 |


}

chordNameMusic = {
  \chordmode{
    e1:m
    c
    d
    g2 b2:7
    e1:m
    d
    b:7
    b2 a2
    e1
    a:m
    c
    g
    e:m
    a:m
    c
    g
    b
    e:m
    a:m
    d2 b2
    e:m


  }
}


<<
  \new Staff {
    \clef treble
    \time 4/4
    \key e \minor

    \melodyMusic
  }

  \new ChordNames {
    \chordNameMusic
  }

  \new Staff {
    \clef bass
    \time 4/4
    \key e \minor

    \chordMusic
  }

>>