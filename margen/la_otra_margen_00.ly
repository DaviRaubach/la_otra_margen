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
    }
    \context StaffGroup = "gtrs"
    <<
        %! muda.score.Instrument()
      \context Staff = "I_Staff"
      \with { midiInstrument = "acoustic guitar (nylon)" }
        %! muda.score.Instrument()
        <<
            %! muda.score.Instrument()
            \context Voice = "I_Voice_1"
            %! muda.score.Instrument()
            {
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
      \with { midiInstrument = "acoustic guitar (nylon)" }

        %! muda.score.Instrument()
        <<
            %! muda.score.Instrument()
            \context Voice = "II_Voice_1"
            %! muda.score.Instrument()
            {
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
      \with { midiInstrument = "acoustic guitar (nylon)" }
        %! muda.score.Instrument()
        <<
            %! muda.score.Instrument()
            \context Voice = "III_Voice_1"
            %! muda.score.Instrument()
            {
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