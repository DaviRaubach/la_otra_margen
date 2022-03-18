%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.3"
%! abjad.LilyPondFile._get_format_pieces()
\language "english"

%! muda.Score()
\context Score = "Score"
%! muda.Score()
<<
    \context TimeSignatureContext = "Global_Context"
    {
        \tempo 4=60
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        %! muda.Material.write_time_signatures()
        \time 4/4
        s1 * 1
        \bar "||"
    }
    \context StaffGroup = "gtrs"
    <<
        %! muda.score.Instrument()
        \context Staff = "I_Staff"
        %! muda.score.Instrument()
        <<
            %! muda.score.Instrument()
            \context Voice = "I_Voice_1"
            %! muda.score.Instrument()
            {
                {   % matA_0
                    \clef "treble_8"
                    <dqf'''>8
                    \ppp
                    ^ \markup {
                        \italic
                            {
                                "right side muted"
                            }
                        }
                    ^ \markup {
                        \italic
                            {
                                "hammering l.h."
                            }
                        }
                    \<
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_0
                {   % matA_1
                    <dqf'''>8
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_1
                {   % matA_2
                    <dqf'''>8
                    \p
                    <aqf''>8
                    \<
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_2
                {   % matA_3
                    <dqf'''>8
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_3
                {   % matA_4
                    <dqf'''>8
                    \f
                    ^ \markup {
                        \italic
                            {
                                "molto vibrato"
                            }
                        }
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_4
                {   % matA_5
                    <dqf'''>8
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_5
                {   % matA_6
                    <dqf'''>8
                    \>
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                    }
                }   % matA_6
                {   % matA_7
                    <dqf'''>8
                    <aqf''>8
                    <g''>8
                    <dqf'''>8
                    \times 4/5
                    {
                        <aqf''>8
                        <g''>8
                        <dqf'''>8
                        <aqf''>8
                        <g''>8
                        \ppp
                    }
                }   % matA_7
                {   % rests_0
                    r1
                }   % rests_0
            %! muda.score.Instrument()
            }
            %! muda.score.Instrument()
            \context Voice = "I_Voice_2"
            %! muda.score.Instrument()
            {
            %! muda.score.Instrument()
            }
        %! muda.score.Instrument()
        >>
        %! muda.score.Instrument()
        \context Staff = "II_Staff"
        %! muda.score.Instrument()
        <<
            %! muda.score.Instrument()
            \context Voice = "II_Voice_1"
            %! muda.score.Instrument()
            {
                {   % matA_0
                    \times 4/5
                    {
                        \clef "treble_8"
                        <b''>8
                        \ppp
                        ^ \markup {
                            \italic
                                {
                                    "right side muted"
                                }
                            }
                        ^ \markup {
                            \italic
                                {
                                    "hammering l.h."
                                }
                            }
                        \<
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_0
                {   % matA_1
                    \times 4/5
                    {
                        <b''>8
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_1
                {   % matA_2
                    \times 4/5
                    {
                        <b''>8
                        \p
                        <bqf''>8
                        \<
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_2
                {   % matA_3
                    \times 4/5
                    {
                        <b''>8
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_3
                {   % matA_4
                    \times 4/5
                    {
                        <b''>8
                        \f
                        ^ \markup {
                            \italic
                                {
                                    "molto vibrato"
                                }
                            }
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_4
                {   % matA_5
                    \times 4/5
                    {
                        <b''>8
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_5
                {   % matA_6
                    \times 4/5
                    {
                        <b''>8
                        \>
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                }   % matA_6
                {   % matA_7
                    \times 4/5
                    {
                        <b''>8
                        <bqf''>8
                        <fqf''>8
                        <b''>8
                        <bqf''>8
                    }
                    <fqf''>8
                    <b''>8
                    <bqf''>8
                    <fqf''>8
                    \ppp
                }   % matA_7
                {   % rests_0
                    r1
                }   % rests_0
            %! muda.score.Instrument()
            }
            %! muda.score.Instrument()
            \context Voice = "II_Voice_2"
            %! muda.score.Instrument()
            {
            %! muda.score.Instrument()
            }
        %! muda.score.Instrument()
        >>
        %! muda.score.Instrument()
        \context Staff = "III_Staff"
        %! muda.score.Instrument()
        <<
            %! muda.score.Instrument()
            \context Voice = "III_Voice_1"
            %! muda.score.Instrument()
            {
                {   % rests_0
                    \clef "treble_8"
                    r1
                    ^ \markup {
                        \italic
                            {
                                "hammering l.h."
                            }
                        }
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
                        <bqf''>8
                        \ppp
                        ^ \markup {
                            \italic
                                {
                                    "plucking left side"
                                }
                            }
                        ^ \markup {
                            \italic
                                {
                                    "right side muted"
                                }
                            }
                        \<
                        <b''>8
                        <b''>8
                    }
                }   % matA_0
                {   % matA_1
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_1
                {   % matA_2
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_2
                {   % matA_3
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_3
                {   % matA_4
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_4
                {   % matA_5
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                        \f
                    }
                }   % matA_5
                {   % matA_6
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_6
                {   % matA_7
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_7
                {   % matA_8
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_8
                {   % matA_9
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_9
                {   % matA_10
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                        \>
                    }
                }   % matA_10
                {   % matA_11
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_11
                {   % matA_12
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_12
                {   % matA_13
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_13
                {   % matA_14
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                    }
                }   % matA_14
                {   % matA_15
                    \times 2/3
                    {
                        <bqf''>8
                        <b''>8
                        <b''>8
                        \ppp
                    }
                }   % matA_15
                {   % rests_1
                    r4
                }   % rests_1
                {   % rests_1
                    r1
                }   % rests_1
                {   % rests_1
                    r1
                }   % rests_1
            %! muda.score.Instrument()
            }
            %! muda.score.Instrument()
            \context Voice = "III_Voice_2"
            %! muda.score.Instrument()
            {
            %! muda.score.Instrument()
            }
        %! muda.score.Instrument()
        >>
    >>
%! muda.Score()
>>