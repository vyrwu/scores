\version "2.24.4"

\header {
  title = "Out Tonight"
  subtitle = "Penelope Road"
  composer = "Aleksander Nowak"
}

% --- SECTIONS ---

% INTRO
intro_chords = \chordmode {
  g1:maj7 | a1:m7 | d1:7sus2 | d2.:7sus2 fis4:maj5-.6 |
  g1:maj7 | a1:m7 | d1:7sus2 | d2.:7sus2 fis4:maj5-.6 |
}
intro_notes = {
  \mark \markup { \box "Intro" }
  g4 r4 g2 | a2 a2 | d2~ d2 | d2 r8 fis4. | \break
  g4 r4 g2 | a2 a2 | d2~ d2 | d2 r8 fis4. | \break
}

% BRIDGE
bridge_chords = \chordmode {
  g1:maj7 | a1:m7 | d1:7sus2 | d2.:7sus2 fis4:maj5-.6 |
}
bridge_notes = {
  \mark \markup { \box "Bridge" }
  g4 r4 g2 | a2 a2 | d2~ d2 | d2 r8 fis4. | \break
}

% VERSE A
verse_chords = \chordmode {
  g1:maj7 | a1:m7 | d1:7sus2 | d2.:7sus2 fis4:maj5-.6 |
  g1:maj7 | a2.:m7 d4:7sus2 | d1:7sus2 | c2:maj7 b2:m7
}
verse_notes = {
  \mark \markup { \box "Verse" }
  g4 r4 g2 | a2 a2 | d2~ d2 | d2 r8 fis4. | \break
  g4 r4 g2 | a2. d4~ | d1 | c2 b2 | \break
}

% PRE-CHORUS A
pre_chorus_chords_a = \chordmode {
  g1:maj7 | a1:m7 | c2:maj7 b2:m7 | a1:m7 |
  a1:m7 | d1:7sus2 | d2.:7sus2 fis4:maj5-.6 |
}

pre_chorus_notes_a = {
  \mark \markup { \box "Pre-Chorus A" }
  g4 r4 g2 | a2 a2 | c2 b2 | a1~ | \break
  a1 | d1~ | d2. fis4 | \break
}

% PRE-CHORUS B
pre_chorus_chords_b = \chordmode {
  g1:maj7 | a1:m7 | c2:maj7 b2:m7 | a1:m7 |
  a1:m7 | d1:7sus2 | d1:7sus2 | d1:7sus2 | d1:7sus2 |
}

pre_chorus_notes_b = {
  \mark \markup { \box "Pre-Chorus B" }
  g4 r4 g2 | a2 a2 | c2 b2 | a1~ | \break
  a1 | d1 | r1 | d4 r8 d4 r8 d4~ | d1 | \break
}

% CHORUS A
chorus_chords_a = \chordmode {
  g1:maj7 | a1:m7 | b1:m7 | c2.:maj7 b4:m7 |
  g1:maj7 | a1:m7 | b1:m7 | c2.:maj7 b4:m7 |
  g1:maj7 | d2.:7sus2 c4:maj7 | c1:maj7 | c1:maj7 |
  g1:maj7 | d2.:7sus2 c4:maj7 | c1:maj7 | c2.:maj7 fis4:maj5-.6 |
}

chorus_notes_a = {
  g4 g4 g2 | a4 a4 a2 | b4 b4 b2 | c4 r4 b8 c8 b4 | \break
  g4 g4 g2 | a4 a4 a2 | b4 b4 b2 | c4 r4 b8 c8 b4 | \break
  g2 g2 | d2. c4 | r4 c4 c2 | c2 c2 |  \break
  g2 g2 | d2. c4 | r4 c4 c2 | c2. fis4 |  \break
}

% CHORUS B

chorus_chords_b = \chordmode {
  g1:maj7 | a1:m7 | b1:m7 | c2:maj7 b4:m7 a4:m7 |
  g1:maj7 | a1:m7 | b1:m7 | c2:maj7 b4:m7 a4:m7 |
  g1:maj7 | d2.:7sus2 c4:maj7 | c1:maj7 | c1:maj7 |
  g1:maj7 | d2.:7sus2 c4:maj7 | c1:maj7 | c2.:maj7 fis4:maj5-.6 |
}

chorus_notes_b = {
  g2 g2 | a2 a2 | b2 b2 | c2 \tuplet 3/2 { c4 b4 a4 } | \break
  g2 g2 | a2 a2 | b2 b2 | c2 \tuplet 3/2 { c4 b4 a4 } | \break
  g2 g2 | d2. c4 | r4 c4 c2 | c2 c2 |  \break
  r1 | r1 | r1 | r1 | \break
}

% OUTRO
outro_chords_b = \chordmode {
  g1:maj7 | a1:m7 | b1:m7 | c1:maj7 |
  g1:maj7 | a1:m7 | b1:m7 | c1:maj7 |
  g1:maj7 | d2.:7sus2 c4:maj7 | c1:maj7 | c1:maj7 |
  g1:maj7 | d2.:7sus2 c4:maj7 | c1:maj7 | c1.:maj7 |
}

outro_notes_b = {
  g2 g2 | a2 a2 | b2 b2 | c2 \tuplet 3/2 { c4 b4 a4 } | \break
  g2 g2 | a2 a2 | b2 b2 | c2 \tuplet 3/2 { c4 b4 a4 } | \break
  g2 g2 | d2. c4 | r4 c4 c2 | c2 c2 |  \break
  g2 g2 | d2 r4 c4~ | c1 | r1 |  \break
}

% SOLO
solo_chords = \chordmode {
  bes1:m7 | a2.:m7 g4:maj7 | g2:maj7 d2:7sus2 | g2.:maj7 a4:m7 | \break
  bes1:m7 | c2.:maj7 g4:maj7 | g2:maj7 d2:7sus2 | g2.:maj7 a4:m7 | \break
  bes1:m7 | a2.:m7 g4:maj7 | g2:maj7 d2:7sus2 | g2.:maj7 a4:m7 | \break
  bes1:m7 | c2.:maj7 d4:7 | d1:7 | d1:7 | \break
}
solo_notes = {
  bes2 bes2 | a2 a4 g4~ | g2 g2 | g2. a4
  bes2 bes2 | c2 c4 g4~ | g2 g2 | g2. a4
  bes2 bes2 | a2 a4 g4~ | g2 g2 | g2. a4
  bes2 bes2 | c2 c4 d4~ | d d d d | d d d d
}


% --- CONFIG ---

chords_config = \chordmode {
  \set chordChanges = ##t

  \intro_chords
  \verse_chords
  \pre_chorus_chords_a
  \bridge_chords
  \verse_chords
  \pre_chorus_chords_b
  \chorus_chords_a
  \verse_chords
  \pre_chorus_chords_b
  \solo_chords
  \chorus_chords_b
  \outro_chords_b
}

notes_config = {
  \clef bass
  \key g \major
  \time 4/4
  \tempo "Laid Back" 4 = 130

  \intro_notes
  \verse_notes
  \pre_chorus_notes_a
  \bridge_notes
  \verse_notes
  \pre_chorus_notes_b
  \mark \markup { \box "Chorus A" }
  \chorus_notes_a
  \verse_notes
  \pre_chorus_notes_b
  \mark \markup { \box "Solo A" }
  \solo_notes
  \mark \markup { \box "Chorus B" }
  \chorus_notes_b
  \mark \markup { \box "Outro" }
  \outro_notes_b
}

% --- SCORE ---
\score {
  <<
    \new ChordNames { \chords_config }
    \new Staff { \notes_config }
  >>
  \layout {
    indent = 0\cm
  }
}

