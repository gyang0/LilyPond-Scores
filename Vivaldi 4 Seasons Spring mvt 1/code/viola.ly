% Vivaldi 4 Seasons - "Spring", Viola
% IMSLP score: https://imslp.org/wiki/Violin_Concerto_in_E_major,_RV_269_(Vivaldi,_Antonio)
% Redone in LilyPond by Gene Yang
% Last edited 11/21/2024

\version "2.24.4"

\header {
  title = "Violin Concerto in E major, RV 269"
  subtitle = "\"Spring\""
  composer = "Antonio Vivaldi"
}

\score {
  % Part name
  \new Staff \with {
    instrumentName = \markup {
      \column { "Viola" }
    }
  }
  
  \relative {
    \key e \major
    \time 4/4
    \tempo "Allegro"
    \clef \alto

    \partial 8 gis'8
    b b b b e,4. gis16 a 
    b8 b b b e,4. gis16 a
    b8 b cis cis fis,4 r8 gis
    b\p b b b e,4. gis16 a \break

    b8 b b b e,4. gis16 a
    b8 b cis cis fis,4 r8 gis\f
    e4 e a8 e4 e8
    e4 e a8 e4 e8
    a8 e4 dis'8 b4 b \break

    gis r8 b\p e,4 e
    a8 e4 b'8 e,4 e
    a8 e4 e8 a e4 dis'8
    b4 b gis r4
    \compressMMRests { R1*13 }
    r2 r4 r8 b
    e,4 e a8 e4 b'8
    e,4 e a8 e4 b'8
    e,4 gis8 dis' b4 b
    gis8 b, b b b b b b
    b b b b b b b b  \break

    b fis' fis fis fis fis fis fis
    fis fis fis fis dis dis dis dis
    b b b b b b b b
    b b b b b b b b
    b1~b1~b1
    b2 b4 r8 fis' \break

    b,4 b e8 b4 fis'8
    b,4 b e8 b4 fis'8
    e b dis ais' fis4 fis
    dis16 b32 b b b b b b b b b b b b b b b b b b b b b b b b b b b b b
    b8 r b r b r b r
    b32 b b b b b b b b b b b b b b b a a a a a a a a a a a a a a a a
    a gis4 r4 r2 \break

    a32 a a a a a a a a a a a a a a ais4 r4 r2
    b32 b b b b b b b b b b b b b b b
    bis4 r4 r2 \break

    cis32 cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis4 r4
    b32 b b b b b b b b b b b b b b b a4 r4 \break

    gis'32 gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis fis4 r4
    e32 e e e e e e e cis cis cis cis cis cis cis cis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis
    gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis cis4 r8 gis'
    cis,4 cis fis8 cis4 gis'8
    cis,4 cis fis8 cis4 gis'8 \break

    fis cis fis bis gis4 gis
    e r r2
    \compressMMRests { R1*6 }
    e8 e e e cis cis fis a
    a a fis dis b b b b
    b b b b b b b b
    b b b b b b b b \break

    b b b b b4 r4
    \compressMMRests { R1*5 }
    e4 e4 a8 e4 b'8
    e,4 e a8 e4 b'8
    a e gis dis' b4 b
    gis r8 b\p e,4 e
    a8 e4 b'8 e,4 e
    a8 e4 b'8 a e gis dis'
    b4 b gis2\fermata \bar "||"
  }
}