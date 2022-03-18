"""
La otra margen - segment 02.

Second segment of the guitar quartet.
"""

import muda
import abjad
import os

from margen.score_template import trio_score
from margen.segment02.rhythms import I_rhythms, II_rhythms, III_rhythms
from margen.segment02.pitch import I_pitches, II_pitches, III_pitches
from margen.segment02.timespans import (
    I_durations,
    II_durations,
    III_durations,
    time_signatures,
)
import margen.evans_metmod as metmod

# os.chdir(os.path.dirname(__file__))

I_matA = muda.Material("I_Voice_1")
I_dyn = muda.Material("I_Voice_2")
II_matA = muda.Material("II_Voice_1")
II_dyn = muda.Material("II_Voice_2")
III_matA = muda.Material("III_Voice_1")
III_dyn = muda.Material("III_Voice_2")
global_context = muda.Material("Global_Context")


def write_rhythms():
    I_matA.alternating_materials(annotated_durations=I_durations, makers=I_rhythms)
    I_matA.rewrite_meter(time_signatures)
    II_matA.alternating_materials(annotated_durations=II_durations, makers=II_rhythms)
    II_matA.rewrite_meter(time_signatures)
    III_matA.alternating_materials(
        annotated_durations=III_durations, makers=III_rhythms
    )
    III_matA.rewrite_meter(time_signatures)

    I_dyn.make_skips(time_signatures)
    II_dyn.make_skips(time_signatures)
    III_dyn.make_skips(time_signatures)

    global_context.make_skips(time_signatures)
    global_context.write_time_signatures(time_signatures)


def write_pitches():
    I_matA.write_pitches_by_name(I_pitches)
    II_matA.write_pitches_by_name(II_pitches)
    III_matA.write_pitches_by_name(III_pitches)


def string_numbers():
    I_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 6),
        "matA",
    )
    I_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([1], 6),
        "matA",
    )
    I_matA.attach(
        abjad.StringNumber(1),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([2], 6),
        "matA",
    )
    I_matA.attach(
        abjad.StringNumber(4),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([3], 6),
        "matA",
    )
    I_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([4], 6),
        "matA",
    )
    I_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([5], 6),
        "matA",
    )
    II_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 6),
        "matA",
    )
    II_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([1], 6),
        "matA",
    )
    II_matA.attach(
        abjad.StringNumber(4),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([2], 6),
        "matA",
    )
    II_matA.attach(
        abjad.StringNumber(5),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([3], 6),
        "matA",
    )
    II_matA.attach(
        abjad.StringNumber(4),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([4], 6),
        "matA",
    )
    II_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([5], 6),
        "matA",
    )

    III_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 6),
        "matA",
    )
    III_matA.attach(
        abjad.StringNumber(4),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([1], 6),
        "matA",
    )
    III_matA.attach(
        abjad.StringNumber(5),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([2], 6),
        "matA",
    )
    III_matA.attach(
        abjad.StringNumber(1),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([3], 6),
        "matA",
    )
    III_matA.attach(
        abjad.StringNumber(2),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([4], 6),
        "matA",
    )
    III_matA.attach(
        abjad.StringNumber(3),
        lambda _: abjad.Selection(_).leaves(pitched=True).get([5], 6),
        "matA",
    )


def bitones():
    # tapping and right side muted
    I_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[0:36],
        "matA",
        hammering=True,
        parenthesized=True,
        # no_midi=True
    )
    II_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[0:36],
        "matA",
        hammering=True,
        parenthesized=True,
        # no_midi=True
    )
    III_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[0:48],
        "matA",
        hammering=True,
        parenthesized=True,
        # no_midi=True
    )

    # hammering opening right side
    I_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[36:72],
        "matA",
        hammering=True,
        # no_midi=True
    )
    II_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[36:72],
        "matA",
        hammering=True,
        # no_midi=True
    )
    III_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[48:96],
        "matA",
        hammering=True,
        # no_midi=True
    )
    # tapping opening right side
    I_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[72:108],
        "matA",
        hammering=True,
        playing=True,
    )
    II_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[72:108],
        "matA",
        hammering=True,
        playing=True,
    )
    III_matA.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True)[96:144],
        "matA",
        hammering=True,
        playing=True,
    )


def attach():
    # guitar I
    right_side_muted_markup = abjad.Markup(
        r'\markup \italic {"right side muted"}', direction=abjad.Up
    )
    hammering_markup = abjad.Markup(r'\markup \italic {"hammering l.h."}', direction=abjad.Up)
    unmute_right_side = abjad.Markup(
        r'\markup \italic {"unmute right side poco a poco"}', direction=abjad.Up
    )
    plucking_left_side = abjad.Markup(
        r'\markup \italic {"plucking left side"}', direction=abjad.Up
    )
    start_text_span = abjad.StartTextSpan(
        left_text=abjad.Markup(r'\markup \italic {"unmute right side poco a poco"}')
    )
    hammering_and_ord = abjad.Markup(
        r'\markup \italic {"keep hammering and start to play r.h. dal niente"}',
        direction=abjad.Up,
    )

    I_matA.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    I_matA.attach(abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0))
    I_matA.attach(right_side_muted_markup, lambda _: abjad.Selection(_).leaves()[0])
    I_matA.attach(hammering_markup, lambda _: abjad.Selection(_).leaves()[0])
    # I_matA.attach(abjad.Markup('\italic {"molto vibrato"}', direction=abjad.Up), lambda _: abjad.Selection(_).leaves()[0], "matA_4")
    I_select_unmute = abjad.Selection(I_matA.container).leaves(pitched=True)[36:72]
    abjad.text_spanner(I_select_unmute, start_text_span=start_text_span)
    I_matA.attach(hammering_and_ord, lambda _: abjad.Selection(_).leaves()[0], "matA_8")

    # guitar II
    II_matA.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    II_matA.attach(
        abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0)
    )
    II_matA.attach(right_side_muted_markup, lambda _: abjad.Selection(_).leaves()[0])
    II_matA.attach(hammering_markup, lambda _: abjad.Selection(_).leaves()[0])
    # II_matA.atttach(unmute_right_side, lambda _: abjad.Selection(_).leaves()[0], "matA_4")
    II_select_unmute = abjad.Selection(II_matA.container).leaves(pitched=True)[36:72]
    abjad.text_spanner(II_select_unmute, start_text_span=start_text_span)
    II_matA.attach(
        hammering_and_ord, lambda _: abjad.Selection(_).leaves()[0], "matA_8"
    )

    # guitar III
    III_matA.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    III_matA.attach(
        abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0)
    )
    # III_matA.attach(plucking_left_side, lambda _: abjad.Selection(_).leaves(pitched=True)[0])
    III_matA.attach(
        right_side_muted_markup, lambda _: abjad.Selection(_).leaves(pitched=True)[0]
    )
    III_select_unmute = abjad.Selection(III_matA.container).leaves(pitched=True)[48:96]
    III_matA.attach(hammering_markup, lambda _: abjad.Selection(_).leaves()[0])
    abjad.text_spanner(III_select_unmute, start_text_span=start_text_span)
    III_matA.attach(
        hammering_and_ord, lambda _: abjad.Selection(_).leaves()[0], "matA_8"
    )


def dynamics():
    measures = lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 9)
    dynamics = {
        "ppp < p": lambda _: measures(_)[0:3],
        "< f": lambda _: measures(_)[2:5],
        "ppp < f": lambda _: measures(_)[8:13],
    }
    measuresIII = lambda _: abjad.Selection(_).leaves(pitched=True).get([0], 12)
    III_dynamics = {
        "ppp < p": lambda _: measuresIII(_)[0:3],
        "< f": lambda _: measuresIII(_)[2:5],
        "ppp < f": lambda _: measuresIII(_)[8:13],
    }

    I_matA.dynamics(dynamics, "matA")
    II_matA.dynamics(dynamics, "matA")
    III_matA.dynamics(III_dynamics, "matA")

    I_dyn.attach(
        abjad.LilyPondLiteral(r"\dynamicUp"), lambda _: abjad.Selection(_).leaves()[0]
    )
    II_dyn.attach(
        abjad.LilyPondLiteral(r"\dynamicUp"), lambda _: abjad.Selection(_).leaves()[0]
    )
    III_dyn.attach(
        abjad.LilyPondLiteral(r"\dynamicUp"), lambda _: abjad.Selection(_).leaves()[0]
    )
    I_dyn.dynamics({"f": lambda _: abjad.Selection(_).leaves()[8]})
    II_dyn.dynamics({"f": lambda _: abjad.Selection(_).leaves()[8]})
    III_dyn.dynamics({"f": lambda _: abjad.Selection(_).leaves()[8]})


def tempo():
    # m = abjad.MetronomeMark((1, 4), 60)
    m = metmod.metric_modulation(
        metronome_mark=((1, 4), 60),
        left_note=(abjad.Tuplet(multiplier=(2, 3), components=[abjad.Note("c'8")])),
        right_note=(abjad.Note("c'8")),
        modulated_beat=(abjad.Note("c'4")),
    )
    global_context.attach(m, lambda _: abjad.Selection(_).leaves()[0])


def bars():
    global_context.attach(
        abjad.BarLine("||"), lambda _: abjad.Selection(_).leaves()[-1]
    )


def segment02():
    print("composing segment 02")
    write_rhythms()
    write_pitches()
    string_numbers()
    bitones()
    attach()
    dynamics()
    tempo()
    bars()
    score = trio_score()
    score.write_materials(
        [I_matA, II_matA, III_matA, global_context, I_dyn, II_dyn, III_dyn]
    )
    score.save_ly("margen/segments/la_otra_margen_02.ly")
    return score.score
