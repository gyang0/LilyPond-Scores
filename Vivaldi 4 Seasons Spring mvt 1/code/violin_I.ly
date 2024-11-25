% Vivaldi 4 Seasons - "Spring", Violin I
% IMSLP score: https://imslp.org/wiki/Violin_Concerto_in_E_major,_RV_269_(Vivaldi,_Antonio)
% Redone in LilyPond by Gene Yang
% Last edited 11/16/2024

% TODO
% Redo measure spacings per line

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
      \column { "Violin I" }
    }
  }
  
  \relative {
    \key e \major
    \time 4/4
    \tempo "Allegro"

    \partial 8 e''8
    gis gis gis fis16 e b'4. b16 a
    gis8 gis gis fis16 e b'4. b16 a
    gis8 a16 b a8 gis fis dis b e\p \break

    gis gis gis fis16 e b'4. b16 a
    gis8 gis gis fis16 e b'4. b16 a 
    gis8 a16 b a8 gis fis4 r8 e
    b' a16 gis a8 b cis b4 e,8
    b' a16 gis a8 b cis b4 e,8 \break

    cis' b4 a8 gis fis16 e fis4 \trill
    e4 r8 e8 b' a16 gis a8 b
    cis b4 e,8 b' a16 gis a8 b
    cis b4 e,8 cis' b4 a8 gis fis16 e fis4 \trill e r4 \break

    r1 r2 b'4-.( b-.)
    b-.( b-.) b-.( b-.)
    b8-. b-.( b-. b-. b-. b-. b-. b-.)
    b-.( b-. b-. b-. b-. b-. b-.) cis16 dis 
    e dis cis b a gis fis e r4. e'8( \break
    e-. e-. e-. e-.) e,4.\trill e'8(
    e-. e-. e-. e-.) e,4\trill gis\trill
    r4 gis\trill r4 gis\trill
    r4 gis\trill b~ b16( e) b( cis)
    b4~ b16( e) b( cis) b16( e) b( cis) b16( e) b( cis) \break
    
    b16( e) b( cis) b16( e) b( cis) b8 e, r4
    e'-.~ e-. e2\trill
    e4-.~ e-. e4\trill r8 e,
    b' a16 gis a8 b cis b4 e,8
    b' a16 gis a8 b cis b4 e,8 \break

    cis' b4 a8 gis fis16 e fis4
    e8 gis,16\p( a) b( a) b( a) gis( a) gis( a) b( a) b( a)
    gis( a) gis( a) b( a) b( a) gis( a) gis( a) b( cis) b( cis) \break
    dis( e) dis( e) fis( e) fis( e) dis( e) dis( e) fis( e) fis( e)
    dis( e) dis( e) fis( gis) fis( gis) a( gis) a( gis) fis( a) gis( fis) \break

    gis8 fis16( e) dis( cis) b( a) gis( a) gis( a) b( a) b( a)
    gis( a) gis( a) b( a) b( a) gis( a) gis( a) b( a) b( a)
    gis4 r8 gis' a2
    gis fis
    gis a
    gis fis4 r8 b,8\f \break

    fis' e16 dis e8 fis gis fis4 b,8
    fis' e16 dis e8 fis gis fis4 b,8
    gis' fis4 e8 dis cis16 b cis4\trill \break
    b16 b,32 b b b b b b b b b b b b b b b b b b b b b b b b b b b b b
    b'( cis dis e fis gis a) b r4 b,32( cis dis e fis gis a) b r4 \break

    b,,32 b b b b b b b b b b b b b b b a a a a a a a a a a a a a a a a
    gis4 r4 r2 \break

    a32 a a a a a a a a a a a a a a a ais4 r4
    r2 b32 b b b b b b b b b b b b b b b
    bis4 r4 r2 \break

    cis32 cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis4 r4
    b32 b b b b b b b b b b b b b b b a4 r4 \break

    gis'32 gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis fis4 r4
    e32 e e e e e e e cis cis cis cis cis cis cis cis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis \break
    gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis gis cis4 r8 cis'8 \break

    gis' fis16 e fis8 gis a gis4 cis,8
    gis' fis16 e fis8 gis a gis4 cis,8
    a' gis4 fis8 e dis16 cis dis4\trill
    cis r4 r2
    r1
    r8 cis-.( cis-. cis-.)  cis-.( cis-. cis-. dis-.)
    e-.( e-. eis-. eis-.) fis-.( fis-. fisis-. fisis-.) \break

    gis4~ gis16( a) gis16( a) gis4~ gis16( a) gis16( a) gis2~ gis16( a) gis16( a) gis16( a) gis16( a)
    gis2~ gis32 a32 gis( a) gis( a) gis( a) gis( a) gis( a) gis( a) gis( a) \break

    gis8 gis gis fis16 gis a4. a16 gis
    fis8 fis fis e16 fis gis4. gis16 a
    b8 b b b16 a gis8 gis gis gis16 a
    b8 b b b16 a gis8 gis gis gis16 a \break

    b8 b b a16 gis fis4 r4
    \compressMMRests { R1*5 }
    b8 a gis a16 b cis8 b4 e,8
    b' a16 gis a8 b cis b4 e,8
    cis' b4 a8 gis fis16 e fis4 \break

    e4 r8 e8 b'8 a16 gis a8 b
    cis b4 e,8 b' a16 gis a8 b
    cis b4 e,8 cis' b4 a8
    gis fis16 e fis4 e2\fermata \bar "||"
  }
}