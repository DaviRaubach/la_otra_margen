\version "2.23.3"
\language "english"
\context Score = "Score"
<<
    \context TimeSignatureContext = "Global_Context"
    {
        \tempo 4=60
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
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \ppp
                    ^ \markup \italic {"right side muted"}
                    ^ \markup \italic {"hammering l.h."}
                    \<
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \p
                    \1
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        fs'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        aqf''
                    >8
                    \<
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
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \f
                    ^ \markup \italic {"molto vibrato"}
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                }   % matA_4
                {   % matA_5
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                }   % matA_5
                {   % matA_6
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \>
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                }   % matA_6
                {   % matA_7
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
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        b'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        dqf'''
                    >8
                    \1
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
                            df'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            g''
                        >8
                        \3
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
                        \!
                        \3
                    }
                }   % matA_7
            }
            \context Voice = "I_Voice_2"
            {
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
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
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
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
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
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                }   % matA_1
                {   % matA_2
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \p
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \<
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
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
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                }   % matA_3
                {   % matA_4
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \f
                        ^ \markup \italic {"molto vibrato"}
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                }   % matA_4
                {   % matA_5
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                }   % matA_5
                {   % matA_6
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \>
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                }   % matA_6
                {   % matA_7
                    \times 4/5
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            g
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            fqf''
                        >8
                        \4
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                    }
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \4
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        f'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        b''
                    >8
                    \2
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        c'
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        bqf''
                    >8
                    \3
                    \once \override NoteHead.stencil = #ly:text-interface::print
                    <
                        \parenthesize
                        \tweak text \markup{ \musicglyph "arrowheads.open.01"}
                        g
                        \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                        fqf''
                    >8
                    \!
                    \4
                }   % matA_7
            }
            \context Voice = "II_Voice_2"
            {
            }
        >>
        \context Staff = "III_Staff"
        <<
            \context Voice = "III_Voice_1"
            {
                {   % rests_0
                    \clef "treble_8"
                    r1
                }   % rests_0
                {   % rests_0
                    r1
                }   % rests_0
                {   % rests_0
                    r2.
                }   % rests_0
                {   % matA_0
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \ppp
                        ^ \markup \italic {"plucking left side"}
                        ^ \markup \italic {"right side muted"}
                        ^ \markup \italic {"hammering l.h."}
                        \<
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_0
                {   % matA_1
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_1
                {   % matA_2
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_2
                {   % matA_3
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_3
                {   % matA_4
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_4
                {   % matA_5
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \f
                        \1
                    }
                }   % matA_5
                {   % matA_6
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_6
                {   % matA_7
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_7
                {   % matA_8
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_8
                {   % matA_9
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_9
                {   % matA_10
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \>
                        \1
                    }
                }   % matA_10
                {   % matA_11
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_11
                {   % matA_12
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_12
                {   % matA_13
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_13
                {   % matA_14
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \1
                    }
                }   % matA_14
                {   % matA_15
                    \times 2/3
                    {
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            bqf''
                        >8
                        \3
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            f'
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \2
                        \once \override NoteHead.stencil = #ly:text-interface::print
                        <
                            \parenthesize
                            \tweak text \markup{\musicglyph "noteheads.s2"}
                            c''
                            \tweak text \markup{ \musicglyph "noteheads.s0laFunk"}
                            b''
                        >8
                        \!
                        \1
                    }
                }   % matA_15
                {   % rests_1
                    r4
                }   % rests_1
                {   % rests_1
                    r1
                }   % rests_1
            }
            \context Voice = "III_Voice_2"
            {
            }
        >>
    >>
>>
