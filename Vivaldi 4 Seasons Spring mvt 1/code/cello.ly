% Vivaldi 4 Seasons - "Spring", Cello
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
      \column { "Cello" }
    }
  }
  
  \relative {
    \key e \major
    \time 4/4
    \tempo "Allegro"
    \clef \bass

    \partial 8 e8
    e4 e e e
    e e e e
    e8 e a,8 ais b4 r8 e\p
    e4 e e e
    e e e e
    e8 e a,8 ais b4 r8 e\f \break

    e4 e e e
    e e e e
    e e8 b e e, b'' b,
    e,4 r8 e8'\p e4 e
    e e e e
    e e e e
    e8 e, b'' b, e,4 r4 \break

    \compressMMRests { R1*13 }
    r2 r4 r8 e'
    e4 e e e
    e e e e
    e e8 b e e, b'' b,
    e8\p e e e e e e e
    e e e e e e e e \break

    b b b b b b b b
    b b b b b b b b
    e e e e e e e e
    e e e e e e e e \break

    e16( b) e( b) e( b) e( b) dis( b) dis( b) dis( b) dis( b)
    e( b) e( b) e( b) e( b) fis'( b,) fis'( b,) fis'( b,) fis'( b,) \break

    e( b) e( b) e( b) e( b) dis( b) dis( b) dis( b) dis( b)
    e( b) e( b) e( b) e( b) b4 r8 b\f \break

    b4 b b b
    b b b b
    b b8 fis' b b, fis' fis,
    b32 b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b b \break
    b8 r b r b r b r
    b32 b b b b b b b b b b b b b b b a a a a a a a a a a a a a a a a
    a4 r4 r2 \break

    a32 a a a a a a a a a a a a a a a ais4 r4
    r2 b32 b b b b b b b b b b b b b b b
    bis4 r4 r2 \break

    cis32 cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis4 r4
    b32 b b b b b b b b b b b b b b b a4 r4 \break

    gis'32 gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis fis4 r4
    e32 e e e e e e e cis cis cis cis cis cis cis cis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis \break

    gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis cis4 r8 cis
    cis4 cis cis cis
    cis cis cis cis
    cis cis8 gis' cis cis, gis' gis, \break

    cis1~cis1~cis1~cis1~cis1~cis1~cis1
    cis8 cis cis cis fis fis fis fis
    b, b b b e e e b \break

    e e e b e e e b
    e e e b e e e b
    e e e b b2~b1~b2 e4 e \break
    
    fis fis gis gis
    a gis8 fis e4 r4
    e r e b
    e e e e
    e e e e \break
    
    e e8 b e e, b'' b,
    e,4 r8 e'8 e4 e
    e e e e
    e e e e8 b
    e e, b'' b, e,2\fermata \bar "||"
  }
}