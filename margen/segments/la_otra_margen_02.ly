\version "2.23.3"
\language "english"
\context Score = "Score"
<<
    \context TimeSignatureContext = "Global_Context"
    {
        \time 4/4
        s1 * 1
        ^ \markup {
          \huge
          \concat {
              \abjad-metronome-mark-markup #2 #0 #1 #"90"
              \hspace #1
              \upright [
              \abjad-metric-modulation-tuplet-lhs #3 #0 #2 #3 #3 #0 #'(0.6 . 0.6)
              \hspace #0.5
              \upright ]
          }
        }
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \bar "||"
    }
    \context StaffGroup = "gtrs"
    <<
        \context Staff = "I_Staff"
        <<
            \context Voice = "I_Voice_1"
            {
                {   % matA_0
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    \clef "treble_8"
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \ppp
                    ^ \markup \italic {"right side muted"}
                    ^ \markup \italic {"hammering l.h."}
                    \<
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                    }
                }   % matA_0
                {   % matA_1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                    }
                }   % matA_1
                {   % matA_2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \p
                    \<
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                    }
                }   % matA_2
                {   % matA_3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                    }
                }   % matA_3
                {   % matA_4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \f
                    - \tweak bound-details.left.text \markup \concat { \italic {"unmute right side poco a poco"} \hspace #0.5 }
                    \startTextSpan
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                    }
                }   % matA_4
                {   % matA_5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                    }
                }   % matA_5
                {   % matA_6
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                    }
                }   % matA_6
                {   % matA_7
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \stopTextSpan
                        \2
                    }
                }   % matA_7
                {   % matA_8
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \ppp
                    ^ \markup \italic {"keep hammering and start to play r.h. dal niente"}
                    \<
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                    }
                }   % matA_8
                {   % matA_9
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                    }
                }   % matA_9
                {   % matA_10
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                    }
                }   % matA_10
                {   % matA_11
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \f
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                    }
                }   % matA_11
                {   % matB_0
                    cs'8
                    fs'8
                    b'8
                    cs'8
                    \times 4/5
                    {
                        fs'8
                        b'8
                        cs'8
                        fs'8
                        b'8
                    }
                }   % matB_0
                {   % matB_0
                    cs'8
                    fs'8
                    b'8
                    cs'8
                    \times 4/5
                    {
                        fs'8
                        b'8
                        cs'8
                        fs'8
                        b'8
                    }
                }   % matB_0
            }
            \context Voice = "I_Voice_2"
            {
                \dynamicUp
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                \f
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
            }
        >>
        \context Staff = "II_Staff"
        <<
            \context Voice = "II_Voice_1"
            {
                {   % matA_0
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \clef "treble_8"
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \ppp
                        ^ \markup \italic {"right side muted"}
                        ^ \markup \italic {"hammering l.h."}
                        \<
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                }   % matA_0
                {   % matA_1
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        d
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        cqf''
                    >8
                    \5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        af
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        d''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                }   % matA_1
                {   % matA_2
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \p
                        \<
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                }   % matA_2
                {   % matA_3
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        d
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        cqf''
                    >8
                    \5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        af
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        d''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                }   % matA_3
                {   % matA_4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \f
                        - \tweak bound-details.left.text \markup \concat { \italic {"unmute right side poco a poco"} \hspace #0.5 }
                        \startTextSpan
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                }   % matA_4
                {   % matA_5
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        d
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        cqf''
                    >8
                    \5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        af
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        d''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                }   % matA_5
                {   % matA_6
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                }   % matA_6
                {   % matA_7
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        d
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        cqf''
                    >8
                    \5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        af
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        d''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \stopTextSpan
                    \3
                }   % matA_7
                {   % matA_8
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \ppp
                        ^ \markup \italic {"keep hammering and start to play r.h. dal niente"}
                        \<
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                }   % matA_8
                {   % matA_9
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        d
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        cqf''
                    >8
                    \5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        af
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        d''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                }   % matA_9
                {   % matA_10
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            gf
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            as''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        e'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqs'''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        b
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        ds'''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                }   % matA_10
                {   % matA_11
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \f
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            e'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqs'''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            ds'''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        gf
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        as''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        d
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        cqf''
                    >8
                    \5
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        af
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        d''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \tweak text \markup{\musicglyph "arrowheads.close.01"}
                        df'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        g''
                    >8
                    \3
                }   % matA_11
                {   % matB_0
                    \times 4/5
                    {
                        e'8
                        b8
                        fs8
                        e'8
                        b8
                    }
                    fs8
                    e'8
                    b8
                    fs8
                }   % matB_0
                {   % matB_0
                    \times 4/5
                    {
                        e'8
                        b8
                        fs8
                        e'8
                        b8
                    }
                    fs8
                    e'8
                    b8
                    fs8
                }   % matB_0
            }
            \context Voice = "II_Voice_2"
            {
                \dynamicUp
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                \f
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
            }
        >>
        \context Staff = "III_Staff"
        <<
            \context Voice = "III_Voice_1"
            {
                {   % matA_0
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        \clef "treble_8"
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \ppp
                        ^ \markup \italic {"right side muted"}
                        ^ \markup \italic {"hammering l.h."}
                        \<
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_0
                {   % matA_1
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_1
                {   % matA_2
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \p
                        \<
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_2
                {   % matA_3
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_3
                {   % matA_4
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \f
                        - \tweak bound-details.left.text \markup \concat { \italic {"unmute right side poco a poco"} \hspace #0.5 }
                        \startTextSpan
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_4
                {   % matA_5
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_5
                {   % matA_6
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_6
                {   % matA_7
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \stopTextSpan
                        \3
                    }
                }   % matA_7
                {   % matA_8
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \ppp
                        ^ \markup \italic {"keep hammering and start to play r.h. dal niente"}
                        \<
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_8
                {   % matA_9
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_9
                {   % matA_10
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_10
                {   % matA_11
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \f
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            af
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            d''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            d
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            cqf''
                        >8
                        \5
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            b'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            dqf'''
                        >8
                        \1
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            fs'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            aqf''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \tweak text \markup{\musicglyph "arrowheads.close.01"}
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
                    }
                }   % matA_11
                {   % matB_0
                    \times 2/3
                    {
                        cs'8
                        af8
                        d8
                        cs'8
                        af8
                        d8
                    }
                    \times 2/3
                    {
                        cs'8
                        af8
                        d8
                        cs'8
                        af8
                        d8
                    }
                }   % matB_0
                {   % matB_0
                    \times 2/3
                    {
                        cs'8
                        af8
                        d8
                        cs'8
                        af8
                        d8
                    }
                    \times 2/3
                    {
                        cs'8
                        af8
                        d8
                        cs'8
                        af8
                        d8
                    }
                }   % matB_0
            }
            \context Voice = "III_Voice_2"
            {
                \dynamicUp
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                \f
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
                s1 * 1
            }
        >>
    >>
>>
