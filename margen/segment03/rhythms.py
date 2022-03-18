import abjad
from abjadext import rmakers

def selector(argument):
    return [abjad.Selection(_).note(-1) for _ in abjad.Selection(argument).tuplets()[:-1]]

I_rhythms = {
    "matA": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[0, 1]),
        rmakers.extract_trivial()),
    "matB": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[0, 1]),
        # rmakers.tie(selector),
        rmakers.extract_trivial()),
    "matC": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[1]),
        # rmakers.tie(selector),
        rmakers.extract_trivial()),
    "rests": rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(abjad.Selection())
    )
}
II_rhythms = {
    "matA": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[0, 1]),
        rmakers.extract_trivial()),
    "matB": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[0, 1]),
        # rmakers.tie(selector),
        rmakers.extract_trivial()),
    "rests": rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(abjad.Selection())
    )
}
III_rhythms = {
    "matA": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[2]),
        rmakers.extract_trivial()),
    "matB": rmakers.stack(
        rmakers.talea([1, 1, 1, 1], 8, extra_counts=[2]),
        # rmakers.tie(selector),
        rmakers.extract_trivial()),
    "rests": rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(abjad.Selection()))
}
# gtrI_rhythm_01 = gtrI_stack_01(gtrI_durations_01)
