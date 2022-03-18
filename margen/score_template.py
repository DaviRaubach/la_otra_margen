"""
La otra margen - score template.

Score template for a piece for guitar quartet.
"""
import muda
import abjad

def trio_score():
    gtrI = muda.Instrument(abjad.Guitar(), "I", 1, [2])
    gtrII = muda.Instrument(abjad.Guitar(), "II", 1, [2])
    gtrIII = muda.Instrument(abjad.Guitar(), "III", 1, [2])
    gtrs = muda.make_group([gtrI, gtrII, gtrIII], "gtrs")
    score = muda.Score()
    score.append(gtrs)
    return score

