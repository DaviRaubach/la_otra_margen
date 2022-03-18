\version "2.23.3"

samplePath =
  #'(
     (moveto 0 0)
     (curveto 0 0 0 1 1 1)
     (curveto 1 1 2 1 2 0)
     (curveto 2 0 2 -1 3 -1)
     (curveto 3 -1 4 -1 4 0)
     )

vib = \markup {

  \scale #'(0.3 . 1)
  \path #0.4 #samplePath
  \hspace #-0.71
  \scale #'(0.3 . 0.5)
  \path #0.4 #samplePath
  \hspace #-0.71
  \scale #'(0.3 . 0.2)
  \path #0.4 #samplePath

}

\paper {
  print-page-number = ##t
  % #(set-paper-size "a4landscape")
  system-system-spacing = #'((basic-distance . 10)
      (minimum-distance . 6)
      (padding . 6)
      (stretchability . 1))
  top-margin = 30
  left-margin = 16
  right-margin = 12
  bottom-margin = 40
}

\layout{
    \context{
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        % \Consists Time_signature_engraver
        
    }
    \context{
        \Voice
        \consists "Horizontal_bracket_engraver"
        \override HorizontalBracket.direction = #UP
    }

    \context{
        \StaffGroup
        \omit TimeSignature
        % \omit BarLine
        \omit SpanBar
        % \consists "Horizontal_bracket_engraver"
    }

    \context{
        \Score
        \accepts TimeSignatureContext
        \accepts StaffGroup
        \remove Metronome_mark_engraver
        \remove Mark_engraver
        
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override TextScript.X-extent = ##f
        \override TextScript.whiteout-style = #'outline
        \override TextScript.whiteout = ##t
        \override line-spanner-interface.to-barline = ##t
        
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #1.5 % was 2
	\override TupletBracket.staff-padding = #1.5 %}
	\override TupletBracket.staff-padding = #1.3
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
	\override TupletBracket.direction = #down % occasionally tweak up
        \override TupletNumber.font-size = #1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        % autoBeaming = ##f
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
        \override StaffGrouper.staff-staff-spacing =
        #'((basic-distance . 10)
            (minimum-distance . 6)
            (padding . 6)
            (stretchability . 9))
  }

}