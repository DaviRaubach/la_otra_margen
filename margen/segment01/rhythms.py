import abjad
from abjadext import rmakers

def selector(argument):
    sel = abjad.Selection(argument)
    return sel

I_rhythms = {
    "matA": rmakers.stack(
    rmakers.talea([1, 1, 1, 1], 8, extra_counts=[0, 1]),
    rmakers.extract_trivial()
    ),
    "rests": rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(selector)
    )
}
II_rhythms = {
    "matA": rmakers.stack(
    rmakers.talea([1, 1, 1, 1], 8, extra_counts=[1, 0]),
    rmakers.extract_trivial()
    ),
    "rests": rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(selector)
    )
}
III_rhythms = {
    "matA": rmakers.stack(
    rmakers.talea([1, 1], 8, extra_counts=[1]),
    rmakers.extract_trivial()
    ),
    "rests": rmakers.stack(
        rmakers.note(),
        rmakers.force_rest(selector)
    )
}
# gtrI_rhythm_01 = gtrI_stack_01(gtrI_durations_01)
