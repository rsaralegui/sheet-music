\header {
  title = "practica"
  composer = "----"
}


upper = \relative c'' {
  \clef treble
  \key c \minor
  \time 6/8

  s4. g8 bes c  | <c g ees>4.  <ees g>8 c4 | < bes, d f >8 < bes d f>4   g'8 bes c  | <c g ees>4.  <ees g>8 c4  | 
  r8 < bes, d f >8 < bes d f>8   g'8 bes c  | <c g ees>4.  <ees g>8 c4  | 
  r8 < bes, d f >8 g'16 g16   d'16 c8. bes8 | <c g >4.  <ees g>8 c4  | 
  r8 < bes, d f >8 < bes d f >8   bes' d ees | <ees bes g>4 ees,8 g ees8 bes  | 
  %11
  aes' ees bes bes' d es | <es bes g >4 es,8 g es bes | aes' es bes bes' d es | 
  %14 
  <<{ees16 ees8. es16 f  f16 f8 f16 g8} \\ { g,4. g4. }>> | <c g'>4 g'8 <a a,>4 bes8 |
  %16
  <bes f d bes>4. bes,16 d f g aes8 | <c f, d>4 bes8 <c f, d>4 bes8 | <c f, d>4 bes8  <c g e c>4. 
  
  \key f \major

  
  

}

lower = \relative c {
  \clef bass
  \key c \minor
  \time 6/8

  s4. r4. | c4. c4 c8  | g'4. d8 bes g | c4. c4 c8 | g'4. d8 bes g |
  c4. c4 c8  | g'4.~ g4. | c,4. c4 c8  | g'4. r8 bes, d |  ees4.~ ees |
  aes,4. r8 bes d | ees4.~ ees | aes,4. r8 bes d | 



}
  

\score {
  \new PianoStaff 
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
    
  >>
 
  \layout {}
  \midi {}
}
