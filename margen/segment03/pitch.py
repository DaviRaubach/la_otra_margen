import abjad

I_pitches = {
    "matA": abjad.PitchSegment([11, 6, 1, -6, -1, 4, 1, -4, -10, -12, -7, -2, -12]),
    "matB": abjad.PitchSegment([-7, -2, -12]),
    "matC": abjad.PitchSegment([-1, 4, 9]*3 + [-1, 4, 9, -9, -3, 2, -12, -6, -1])
    }
II_pitches = {
    "matA": abjad.PitchSegment([4, -1, -6, -10, -4, 1]),
    "matB": abjad.PitchSegment([4, -1, -6])
    }
III_pitches = {
    "matA": abjad.PitchSegment([1, -4, -10, 11, 6, 1]),
    "matB": abjad.PitchSegment([1, -4, -10])
    }

