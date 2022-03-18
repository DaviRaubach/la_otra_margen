\version "2.23.3"
\language "english"
\context Score = "Score"
<<
    \context TimeSignatureContext = "Global_Context"
    {
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
        \time 4/4
        s1 * 1
    }
    \context StaffGroup = "gtrs"
    <<
        \context Staff = "I_Staff"
        <<
            \context Voice = "I_Voice_1"
            {
                {   % matA_0
                    \once \override HorizontalBracketText.text = "I_Voice_1"
                    \once \override HorizontalBracketText.text = "matA_0"
                    r8
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    \startGroup
                    b'8
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    fs'8
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    cs'8
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \times 4/5
                    {
                        fs8
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        cs'8
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        af8
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        \stopGroup
                    }
                }   % matA_0
                {   % matA_0
                    \once \override HorizontalBracketText.text = "matA_0"
                    d8
                    ^ \markup \tiny {\null { \raise #2 {9}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    c8
                    ^ \markup \tiny {\null { \raise #2 {10}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    f8
                    ^ \markup \tiny {\null { \raise #2 {11}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    bf8
                    ^ \markup \tiny {\null { \raise #2 {12}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \stopGroup
                }   % matA_0
                {   % matB_0
                    \once \override HorizontalBracketText.text = "matB_0"
                    f8
                    ^ \markup \tiny {\null { \raise #2 {13}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    bf8
                    ^ \markup \tiny {\null { \raise #2 {14}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    c8
                    ^ \markup \tiny {\null { \raise #2 {15}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    f8
                    ^ \markup \tiny {\null { \raise #2 {16}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \stopGroup
                }   % matB_0
                {   % matB_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matB_0"
                        bf8
                        ^ \markup \tiny {\null { \raise #2 {17}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        c8
                        ^ \markup \tiny {\null { \raise #2 {18}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        f8
                        ^ \markup \tiny {\null { \raise #2 {19}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        bf8
                        ^ \markup \tiny {\null { \raise #2 {20}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        r8
                        ^ \markup \tiny {\null { \raise #2 {21}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        \stopGroup
                    }
                }   % matB_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        b8
                        ^ \markup \tiny {\null { \raise #2 {22}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {23}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {24}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {25}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {26}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        \stopGroup
                    }
                }   % matC_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {27}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        b8
                        ^ \markup \tiny {\null { \raise #2 {28}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {29}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {30}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {31}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                    }
                    \times 4/5
                    {
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {32}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {33}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        ef8
                        ^ \markup \tiny {\null { \raise #2 {34}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        a8
                        ^ \markup \tiny {\null { \raise #2 {35}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        d'8
                        ^ \markup \tiny {\null { \raise #2 {36}}}
                        ^ \markup \tiny {\null { \raise #2 {9}}}
                        \stopGroup
                    }
                }   % matC_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        c8
                        ^ \markup \tiny {\null { \raise #2 {37}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        fs8
                        ^ \markup \tiny {\null { \raise #2 {38}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {39}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {40}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {41}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        \stopGroup
                        \stopGroup
                    }
                }   % matC_0
            }
            \context Voice = "I_Voice_2"
            {
            }
        >>
        \context Staff = "II_Staff"
        <<
            \context Voice = "II_Voice_1"
            {
                {
                    \once \override HorizontalBracketText.text = "II_Voice_1"
                    \once \override HorizontalBracketText.text = "rests"
                    r2
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \stopGroup
                    \startGroup
                    \startGroup
                }
                {   % matA_0
                    \once \override HorizontalBracketText.text = "matA_0"
                    b'8
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    fs'8
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    cs'8
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    fs8
                    ^ \markup \tiny {\null { \raise #2 {4}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \stopGroup
                }   % matA_0
                {   % matA_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matA_0"
                        b8
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        cs'8
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        af8
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        d8
                        ^ \markup \tiny {\null { \raise #2 {9}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                    }
                    c8
                    ^ \markup \tiny {\null { \raise #2 {10}}}
                    ^ \markup \tiny {\null { \raise #2 {5}}}
                    f8
                    ^ \markup \tiny {\null { \raise #2 {11}}}
                    ^ \markup \tiny {\null { \raise #2 {6}}}
                    bf8
                    ^ \markup \tiny {\null { \raise #2 {12}}}
                    ^ \markup \tiny {\null { \raise #2 {7}}}
                    c8
                    ^ \markup \tiny {\null { \raise #2 {13}}}
                    ^ \markup \tiny {\null { \raise #2 {8}}}
                    \stopGroup
                }   % matA_0
                {   % matB_0
                    \once \override HorizontalBracketText.text = "matB_0"
                    f8
                    ^ \markup \tiny {\null { \raise #2 {14}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    bf8
                    ^ \markup \tiny {\null { \raise #2 {15}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    c8
                    ^ \markup \tiny {\null { \raise #2 {16}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    f8
                    ^ \markup \tiny {\null { \raise #2 {17}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \times 4/5
                    {
                        bf8
                        ^ \markup \tiny {\null { \raise #2 {18}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        c8
                        ^ \markup \tiny {\null { \raise #2 {19}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        f8
                        ^ \markup \tiny {\null { \raise #2 {20}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        bf8
                        ^ \markup \tiny {\null { \raise #2 {21}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        r8
                        ^ \markup \tiny {\null { \raise #2 {22}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        \stopGroup
                    }
                }   % matB_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        b8
                        ^ \markup \tiny {\null { \raise #2 {23}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {24}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {25}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {26}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {27}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                    }
                    \times 4/5
                    {
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {28}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {29}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {30}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {31}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {32}}}
                        ^ \markup \tiny {\null { \raise #2 {9}}}
                        \stopGroup
                    }
                }   % matC_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {33}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {34}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        ef8
                        ^ \markup \tiny {\null { \raise #2 {35}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        a8
                        ^ \markup \tiny {\null { \raise #2 {36}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        d'8
                        ^ \markup \tiny {\null { \raise #2 {37}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                    }
                    \times 4/5
                    {
                        c8
                        ^ \markup \tiny {\null { \raise #2 {38}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        fs8
                        ^ \markup \tiny {\null { \raise #2 {39}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {40}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {41}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {42}}}
                        ^ \markup \tiny {\null { \raise #2 {9}}}
                        \stopGroup
                        \stopGroup
                    }
                }   % matC_0
            }
            \context Voice = "II_Voice_2"
            {
            }
        >>
        \context Staff = "III_Staff"
        <<
            \context Voice = "III_Voice_1"
            {
                {
                    \once \override HorizontalBracketText.text = "III_Voice_1"
                    \once \override HorizontalBracketText.text = "rests"
                    r1
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \stopGroup
                    \startGroup
                    \startGroup
                }
                {   % matA_0
                    \once \override HorizontalBracketText.text = "matA_0"
                    r8
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    b'8
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    fs'8
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    cs'8
                    ^ \markup \tiny {\null { \raise #2 {4}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \times 4/5
                    {
                        fs8
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        cs'8
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        af8
                        ^ \markup \tiny {\null { \raise #2 {9}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        \stopGroup
                    }
                }   % matA_0
                {   % matA_0
                    \once \override HorizontalBracketText.text = "matA_0"
                    d8
                    ^ \markup \tiny {\null { \raise #2 {10}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    c8
                    ^ \markup \tiny {\null { \raise #2 {11}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    f8
                    ^ \markup \tiny {\null { \raise #2 {12}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    bf8
                    ^ \markup \tiny {\null { \raise #2 {13}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \stopGroup
                }   % matA_0
                {   % matB_0
                    \once \override HorizontalBracketText.text = "matB_0"
                    f8
                    ^ \markup \tiny {\null { \raise #2 {14}}}
                    ^ \markup \tiny {\null { \raise #2 {0}}}
                    \startGroup
                    bf8
                    ^ \markup \tiny {\null { \raise #2 {15}}}
                    ^ \markup \tiny {\null { \raise #2 {1}}}
                    c8
                    ^ \markup \tiny {\null { \raise #2 {16}}}
                    ^ \markup \tiny {\null { \raise #2 {2}}}
                    f8
                    ^ \markup \tiny {\null { \raise #2 {17}}}
                    ^ \markup \tiny {\null { \raise #2 {3}}}
                    \stopGroup
                }   % matB_0
                {   % matB_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matB_0"
                        bf8
                        ^ \markup \tiny {\null { \raise #2 {18}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        c8
                        ^ \markup \tiny {\null { \raise #2 {19}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        f8
                        ^ \markup \tiny {\null { \raise #2 {20}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        bf8
                        ^ \markup \tiny {\null { \raise #2 {21}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        r8
                        ^ \markup \tiny {\null { \raise #2 {22}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        \stopGroup
                    }
                }   % matB_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        b8
                        ^ \markup \tiny {\null { \raise #2 {23}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {24}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {25}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {26}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {27}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                        \stopGroup
                    }
                }   % matC_0
                {   % matC_0
                    \times 4/5
                    {
                        \once \override HorizontalBracketText.text = "matC_0"
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {28}}}
                        ^ \markup \tiny {\null { \raise #2 {0}}}
                        \startGroup
                        b8
                        ^ \markup \tiny {\null { \raise #2 {29}}}
                        ^ \markup \tiny {\null { \raise #2 {1}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {30}}}
                        ^ \markup \tiny {\null { \raise #2 {2}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {31}}}
                        ^ \markup \tiny {\null { \raise #2 {3}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {32}}}
                        ^ \markup \tiny {\null { \raise #2 {4}}}
                    }
                    \times 4/5
                    {
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {33}}}
                        ^ \markup \tiny {\null { \raise #2 {5}}}
                        a'8
                        ^ \markup \tiny {\null { \raise #2 {34}}}
                        ^ \markup \tiny {\null { \raise #2 {6}}}
                        ef8
                        ^ \markup \tiny {\null { \raise #2 {35}}}
                        ^ \markup \tiny {\null { \raise #2 {7}}}
                        a8
                        ^ \markup \tiny {\null { \raise #2 {36}}}
                        ^ \markup \tiny {\null { \raise #2 {8}}}
                        d'8
                        ^ \markup \tiny {\null { \raise #2 {37}}}
                        ^ \markup \tiny {\null { \raise #2 {9}}}
                    }
                    \times 4/5
                    {
                        c8
                        ^ \markup \tiny {\null { \raise #2 {38}}}
                        ^ \markup \tiny {\null { \raise #2 {10}}}
                        fs8
                        ^ \markup \tiny {\null { \raise #2 {39}}}
                        ^ \markup \tiny {\null { \raise #2 {11}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {40}}}
                        ^ \markup \tiny {\null { \raise #2 {12}}}
                        b8
                        ^ \markup \tiny {\null { \raise #2 {41}}}
                        ^ \markup \tiny {\null { \raise #2 {13}}}
                        e'8
                        ^ \markup \tiny {\null { \raise #2 {42}}}
                        ^ \markup \tiny {\null { \raise #2 {14}}}
                        \stopGroup
                        \stopGroup
                    }
                }   % matC_0
            }
            \context Voice = "III_Voice_2"
            {
            }
        >>
    >>
>>
