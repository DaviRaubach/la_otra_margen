"""
La otra margen - segment 01.

First segment of the guitar quartet.
"""

import muda
import abjad
import os

from margen.score_template import trio_score
from margen.segment01.rhythms import I_rhythms, II_rhythms, III_rhythms
from margen.segment01.pitch import I_pitches, II_pitches, III_pitches
from margen.segment01.timespans import I_durations, II_durations, III_durations, time_signatures
import margen.evans_metmod as metmod


I_matA = muda.Material("I_Voice_1")
II_matA = muda.Material("II_Voice_1")
III_matA = muda.Material("III_Voice_1")
global_context = muda.Material("Global_Context")

def write_rhythms():
    I_matA.alternating_materials(
        annotated_durations = I_durations,
        makers = I_rhythms
        )
    I_matA.rewrite_meter(time_signatures)
    II_matA.alternating_materials(
        annotated_durations = II_durations,
        makers = II_rhythms
        )
    II_matA.rewrite_meter(time_signatures)
    III_matA.alternating_materials(
        annotated_durations = III_durations,
        makers = III_rhythms
        )
    III_matA.rewrite_meter(time_signatures)
    global_context.make_skips(time_signatures)
    global_context.write_time_signatures(time_signatures)
    
 
def write_pitches():
    I_matA.write_pitches_by_name(I_pitches)
    II_matA.write_pitches_by_name(II_pitches) 
    III_matA.write_pitches_by_name(III_pitches)

def string_numbers():
    I_matA.attach(
        abjad.StringNumber(1),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 3),
        "matA")
    I_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([1], 3),
        "matA")
    I_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([2], 3),
        "matA")
    II_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 3),
        "matA")
    II_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([1], 3),
        "matA")
    II_matA.attach(
        abjad.StringNumber(4),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([2], 3),
        "matA")
    III_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 3),
        "matA")
    III_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([1], 3),
        "matA")
    III_matA.attach(
        abjad.StringNumber(1),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([2], 3),
        "matA")

def bitones():
    I_matA.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matA", hammering=True, parenthesized=True,
                          # no_midi=True
                          )
    II_matA.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matA", hammering=True, parenthesized=True,
                           # no_midi=True
                           )
    III_matA.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matA", parenthesized=True,
                            # no_midi=True
                            )
    
def attach():
    # guitar I
    tapping_markup = abjad.Markup(r'\markup \italic {"hammering l.h."}', direction=abjad.Up)
    right_side_muted_markup = abjad.Markup(r'\markup \italic {"right side muted"}', direction=abjad.Up)
    plucking_left_side = abjad.Markup(r'\markup \italic {"plucking left side"}', direction=abjad.Up)

    I_matA.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    I_matA.attach(abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0))
    I_matA.attach(right_side_muted_markup,  lambda _: abjad.Selection(_).leaves().leaf(0))
    I_matA.attach(abjad.Markup('\markup \italic {"molto vibrato"}', direction=abjad.Up),  lambda _: abjad.Selection(_).leaves().leaf(0), "matA_4")    
    I_matA.attach(tapping_markup, lambda _: abjad.Selection(_).leaves().leaf(0))

    # guitar II
    II_matA.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    II_matA.attach(abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0))
    II_matA.attach(right_side_muted_markup, lambda _: abjad.Selection(_).leaves().leaf(0))
    II_matA.attach(abjad.Markup('\markup \italic {"molto vibrato"}', direction=abjad.Up), lambda _: abjad.Selection(_).leaves().leaf(0), "matA_4")
    II_matA.attach(tapping_markup, lambda _: abjad.Selection(_).leaves().leaf(0))
       
    # guitar III
    III_matA.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    III_matA.attach(abjad.Clef("treble_8"),  lambda _: abjad.Selection(_).leaves().leaf(0))
    III_matA.attach(plucking_left_side, lambda _: abjad.Selection(_).leaves(pitched=True).leaf(0))
    III_matA.attach(right_side_muted_markup, lambda _: abjad.Selection(_).leaves(pitched=True).leaf(0))
    III_matA.attach(tapping_markup, lambda _: abjad.Selection(_).leaves(pitched=True).leaf(0))

def dynamics():
    dynamics = {
        "ppp < p": lambda _: abjad.Selection(_).leaves(pitched=True)[0:19],
        "< f": lambda _: abjad.Selection(_).leaves(pitched=True)[19:37],
        "> !": lambda _: abjad.Selection(_).leaves(pitched=True)[-18:]}
    III_dynamics = {
        "ppp < f": lambda _: abjad.Selection(_).leaves()[0:18],
        "> !": lambda _: abjad.Selection(_).leaves()[-16:]}
    
    I_matA.dynamics(dynamics, "matA")
    II_matA.dynamics(dynamics, "matA")
    III_matA.dynamics(III_dynamics, "matA")

def tempo():
    m = abjad.MetronomeMark((1, 4), 60)
    # m = metmod.metric_modulation(
        # metronome_mark=((1, 4), 60),
        # left_note=(abjad.Tuplet(multiplier=(4, 5), components=[abjad.Note("c'16")])),
        # right_note=(abjad.Note("c'16")),
        # modulated_beat=(abjad.Note("c'4")),
        # )
    global_context.attach(m, lambda _: abjad.Selection(_).leaves()[0])

def bars():
    global_context.attach(abjad.BarLine("||"), lambda _: abjad.Selection(_).leaves()[-1])
        
def segment01():
    print("composing segment 01")
    # os.chdir(os.path.dirname(__file__))
    print(str(os.getcwd()))
    write_rhythms()
    write_pitches()
    string_numbers()
    bitones()
    attach()
    dynamics()
    tempo()
    bars()
    score = trio_score()
    score.write_materials([I_matA, II_matA, III_matA, global_context])
    score.save_ly("margen/segments/la_otra_margen_01.ly")
    return score.score


