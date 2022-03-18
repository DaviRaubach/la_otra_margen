\version "2.23.3"
\language "english"
#(set-global-staff-size 13)

\include "/Users/Davi/github/my_venv_modules/abjad/docs/source/_stylesheets/abjad.ily"
\include "/Users/Davi/Composição/2021/La Otra Margen/margen/stylesheet.ily"

\book{
  
  \header {
    
    title = \markup { 
      \center-column {
        \vspace #20 \fontsize #4 \bold 
        "LA OTRA MARGEN" 
        \vspace #0.5 }}
     subtitle = \markup {
       \center-column {
         "for guitar trio"
     }}
    
    subsubtitle = \markup{
      \center-column{
        \vspace #8
        \fontsize #3
        "Davi Raubach"
        \vspace #8
        "2021"}}
    
  }
 \pageBreak


  \markup {
    \column {
      \fill-line { \bold "Performance Notes" }
      \null
      \justify{
        \bold {Ruined} (originally "Em Ruínas") is a two-movement piece for soprano, flute, and piano. I started composing it back in 2017 and finished in 2021 for a Brazilian national call for works. It plays with the construction and deconstruction of a song.
        I have also written the lyrics, that have as a backdrop the imagery of Satolep, a book by Vitor Ramil, which deals with something like a mirror of the city of Pelotas, RS.
      }
      \null
      \null
      
      \justify {
      \bold {Duration} c. 6 min.
}
      \null
      \null
      
       
    }
  }

\score {
   \header { 
      composer = "Davi Raubach"
      piece = "Movimento I" 
      breakbefore = ##t}
 
  { 
    \include "la_otra_margen_00.ly"
    \include "segments/la_otra_margen_01.ly"
    \include "segments/la_otra_margen_02.ly"
    \include "segments/la_otra_margen_03.ly"
  }
  \layout { }
  \midi { }
} 
}
