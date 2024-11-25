% Vivaldi 4 Seasons - "Spring", Violin II
% IMSLP score: https://imslp.org/wiki/Violin_Concerto_in_E_major,_RV_269_(Vivaldi,_Antonio)
% Redone in LilyPond by Gene Yang
% Last edited 11/17/2024

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
      \column { "Violin II" }
    }
  }
  
  \relative {
    \key e \major
    \time 4/4
    \tempo "Allegro"

    \partial 8 b'8
    e e e e gis4. gis16 fis
    e8 e e e gis4. gis16 fis
    e8 fis16 gis fis8 e dis4 r8 b\p \break
    
    e e e e gis4. gis16 fis
    e8 e e e gis4. gis16 fis
    e8 fis16 gis fis8 e dis4 r8 gis\f
    gis fis16 e fis8 gis a gis4 gis8
    gis fis16 e fis8 gis a gis4 gis8 \break

    a gis4 fis8 e4 dis4
    e r8 gis\p gis fis16 e fis8 gis
    a gis4 gis8 gis fis16 e fis8 gis
    a gis4 gis8 a gis4 fis8
    e4 dis e r4  \break

    r16 a gis a gis4\trill r16 a gis a gis4\trill
    r8 b32( a gis) fis e4 r8 b'32( a gis) fis e4
    r16 a gis a gis4\trill r16 a gis a gis4\trill
    r2 r8 b32 a( gis fis) e4 \break

    r8 b'32 a( gis fis) e4 r8 b'32 a( gis fis) e4
    r2 gis8.( a16) gis8.( a16)
    gis8.( a16) gis8.( a16) gis( a) gis( a) gis( a) gis( a)
    gis32( a) gis( a) gis( a) gis( a) gis( a) gis( a) gis( a) gis( a) gis4\trill r4  \break
    
    gis\trill r4 gis\trill r4
    gis\trill r4 gis\trill r4
    gis\trill r4 gis\trill r4
    gis\trill r4 e~ e16( b') e,( fis)
    e4~ e16( b') e,( fis) e16( b') e,( fis) e16( b') e,( fis)
    e16( b') e,( fis) e16( b') e,( fis) e4 r8 e \break

    gis fis16 e fis8 gis a gis4 gis8
    gis fis16 e fis8 gis a gis4 gis8
    a gis4 fis8 e4 dis
    e8 e,16\p( fis) gis( fis) gis( fis) e( fis) e( fis) gis( fis) gis( fis) \break

    e( fis) e( fis) gis( fis) gis( fis) e( fis) e( fis) gis( a) gis( a)
    b( cis) b( cis) dis( cis) dis( cis) b( cis) b( cis) dis( cis) dis( cis)
    b( cis) b( cis) dis( e) dis( e) fis( e) fis( e) dis( fis) e( dis) \break

    e8 dis16( cis) b( a) gis( fis) e( fis) e( fis) gis( fis) gis( fis)
    e( fis) e( fis) gis( fis) gis( fis) e( fis) e( fis) gis( fis) gis( fis) \break

    e4 r8 e' fis2
    e dis
    e fis
    e dis4 r8 dis\f
    dis cis16 b cis8 dis e dis4 dis8
    dis cis16 b cis8 dis e dis4 dis8
    e dis4 cis8 b4 ais \break

    b16 b,32 b b b b b b b b b b b b b b b b b b b b b b b b b b b b b
    b'( cis dis e fis gis a b) r4 b,32( cis dis e fis gis a b) r4 \break

    b,,32 b b b b b b b b b b b b b b b a a a a a a a a a a a a a a a a
    gis4 r4 r2 \break
    
    a32 a a a a a a a a a a a a a a a ais4 r4
    r2 b32 b b b b b b b b b b b b b b b bis4 r4 r2 \break
    
    cis32 cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis4 r4
    b32 b b b b b b b b b b b b b b b a4 r4 \break
    
    gis'32 gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis fis4 r4
    e32 e e e e e e e cis cis cis cis cis cis cis cis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis \break

    gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis cis4 r8 gis' \break
    
    e' dis16 cis dis8 e fis e4 e8
    e dis16 cis dis8 e fis e4 e8
    fis e4 dis8 cis4 bis
    cis r4 r2
    \compressMMRests { R1*3 }
    e4~ e16( fis) e( fis) e4~ e16( fis) e( fis) \break

    e2~ e16( fis) e( fis) e( fis) e( fis)
    e2~ e32( fis) e( fis) e( fis) e( fis) e( fis) e( fis) e( fis) e( fis)
    e8 e e dis16 e fis4. fis16 e \break

    dis8 dis dis cis16 dis e4. e16 fis
    gis8 gis gis gis16 fis e8 e e e16 fis
    gis8 gis gis gis16 fis e8 e e e16 fis
    gis8 gis gis fis16 e dis4 r4 \break

    \compressMMRests { R1*5 }
    gis8 fis16 e fis8 gis a gis4 gis8
    gis8 fis16 e fis8 gis a gis4 gis8
    a gis4 fis8 e4 dis \break
    e r8 gis\p gis fis16 e fis8 gis
    a gis4 gis8 gis fis16 e fis8 gis

    a gis4 gis8 a gis4 fis8
    e4 dis e2\fermata \bar "||"
  }
}