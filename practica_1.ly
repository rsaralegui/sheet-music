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

  <f, c a>4.~ <f c a>8 e f | <e c g>4 c8~ c4 a8 |
  %21
  <d a f>4 a8~ a4. | <f d bes>4. <c e g>4 c'8 | <f c a>4.~ <f c a>8 g a | <c g e>4 a8~ a d, e | <e g,>4.~ <e g,>8 c <bes g> | <a fis d c>2. |
  %27
   
  
  

}

lower = \relative c {
  \clef bass
  \key c \minor
  \time 6/8

  s4. r4. | c4. c4 c8  | g'4. d8 bes g | c4. c4 c8 | g'4. d8 bes g |
  c4. c4 c8  | g'4.~ g4. | c,4. c4 c8  | g'4. r8 bes, d |  ees4.~ ees |
  aes,4. r8 bes d | ees4.~ ees | aes,4. r8 bes d | <ees ees,>4. <d d,>4. | <c c,>4. <f f,>4. |
  %16
  <bes, bes,>2. | <bes bes,>4. <bes bes,>4.  | <bes bes,>4. <c c,>4. 
  \key f \major




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
