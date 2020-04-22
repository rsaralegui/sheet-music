\header {
  title = "practica 1"
  composer = "2020 04 23"
  tagline = ""
}


upper = \relative c'' {
  \clef treble
  \key c \minor
  \time 6/8

  \partial 4. g8-2 bes-4 c-5  | <c g ees>4.  <ees-3 g-5>8 c4 | < bes, d f >8 < bes d f>4   g'8 bes c  | <c g ees>4.  <ees g>8 c4  | 
  r8 < bes, d f >8 < bes d f>8   g'8 bes c  | <c g ees>4.  <ees g>8 c4  | 
  r8 < bes, d f >8 g'16 g16   d'16 c8. bes8 | <c g >4.  <ees g>8 c4  | 
  %9
  r8 < bes, d f >8 < bes d f >8   bes'-2 d-4 ees | <ees bes g>4 ees,8-3 g ees8 bes  | 
  %11  
  aes' ees bes bes' d es | <es bes g >4 es,8 g es bes | aes' es bes bes'-2 d-4 es-5 | 
  %14 
  <<{ees16-3 ees8. es16-3 f  f16 f8 f16 g8} \\ { g,4.-1 g4.-1 }>> | <c-1 g'-4>4 g'8 <a a,>4 bes8 |
  %16
  <bes f d bes>4. bes,16 d f g aes8 | <c f, d>4 bes8 <c f, d>4 bes8 | <c f, d>4 bes8  <c g e c>4. 
  \bar "||"
  \key f \major

  <f, c a>4.~ <f c a>8 e f | <e c g>4 c8~ c4 a8 |
  %21
  <d a f>4 a8~ a4. | <f d bes>4. <c e g>4 c'8 | <f c a>4.~ <f c a>8 g a | <c g e>4 a8~ a d, e | <e g,>4.~ <e g,>8 c <bes g> | <a fis d c>2. |
  %27
  <d, g d'>4. c'4 d8   | <c g e>4. bes | <des fes bes>4. a'4 bes8 | <a des,>4. g4. <a c,>4. f4 bes8 | <a d,>4. f4 bes8 |
  %33 segunda página
  <aes ees>4. f4 bes8 | <aes d>4. f4. | <f, c bes g>8 <f c bes g>4 r8 ees' c |
  %36
  <f c a>4.~ <f c a> |  <f c a f>2.\arpeggio \bar "|."
}

lower = \relative c {
  \clef bass
  \key c \minor
  \time 6/8

  \partial 4. r4. | c4.-3 c4 c8  | g'4. d8-2 bes-4 g-5 | c4. c4 c8 | g'4. d8 bes g |
  c4. c4 c8  | g'4.~ g4. | c,4. c4 c8  | g'4. r8 bes,-4 d-2 |  ees4.~ ees |
  %11
  aes,4. r8 bes d | ees4.~ ees | aes,4. r8 bes d | <ees ees,>4. <d d,>4. | <c c,>4. <f f,>4. |
  %16
  <bes, bes,>2. | <bes bes,>4. <bes bes,>4.  | <bes bes,>4. <c c,>4. 
  \key f \major

  f,4.~ f8 g a | a4.~ a4 a8 | 
  %21
  d4.~  d4 d8 | bes4. c | f,4.~  f8 f g | a4.~ a4 a8 | bes4.~ bes8 a g | fis2.|
  %27
  g2. | g4.~  g4 a8 | bes4.~ bes4 des8 | e4.~  e4. | f,4.~  f | g f'8 ees c |
  %33 segunda página
  aes4. f'8 ees c  | bes4. f'8 ees c | c8 c4~ c4. | f,4 f8 f' d bes | f2.\arpeggio 

}
  

\score {
  \new PianoStaff 
  <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  
 
  \layout {}
  \midi {}
}
