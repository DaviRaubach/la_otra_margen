"""
La otra margen - segment 03.

Second segment of the guitar quartet.
"""

import muda
import abjad
import os


from margen.score_template import trio_score
from margen.segment03.rhythms import I_rhythms, II_rhythms, III_rhythms
from margen.segment03.pitch import I_pitches, II_pitches, III_pitches
from margen.segment03.timespans import (
    I_durations,
    II_durations,
    III_durations,
    time_signatures,
)
import margen.evans_metmod as metmod

# os.chdir(os.path.dirname(__file__))

I_mat = muda.Material("I_Voice_1")
I_dyn = muda.Material("I_Voice_2")
II_mat = muda.Material("II_Voice_1")
II_dyn = muda.Material("II_Voice_2")
III_mat = muda.Material("III_Voice_1")
III_dyn = muda.Material("III_Voice_2")
global_context = muda.Material("Global_Context")


def write_rhythms():
    I_mat.alternating_materials(annotated_durations=I_durations, makers=I_rhythms)
    I_mat.rewrite_meter(time_signatures)
    I_mat.delete(lambda _: abjad.Selection(_).leaf(0), replace_with_rests=True)

    II_mat.write("r2", name="rests")
    II_mat.alternating_materials(annotated_durations=I_durations, makers=I_rhythms)
    II_mat.rewrite_meter(time_signatures)
    # II_matA.material_name_markups()

    III_mat.write("r1", name="rests")
    III_mat.alternating_materials(annotated_durations=I_durations, makers=I_rhythms)
    III_mat.rewrite_meter(time_signatures)
    III_mat.delete(
        lambda _: abjad.Selection(_).leaves(pitched=True)[0], replace_with_rests=True
    )

    # I_dyn.make_skips(time_signatures)
    # II_dyn.make_skips(time_signatures)
    # III_dyn.make_skips(time_signatures)

    global_context.make_skips(time_signatures)
    global_context.write_time_signatures(time_signatures)


def write_pitches():
    I_mat.write_pitches_by_name(I_pitches)
    II_mat.write_pitches_by_name(I_pitches)
    III_mat.write_pitches_by_name(I_pitches)
    I_mat.delete(
        lambda _: abjad.Selection(_).leaves(pitched=True)[-1],
        "matB",
        replace_with_rests=True,
    )
    II_mat.delete(
        lambda _: abjad.Selection(_).leaves(pitched=True)[-1],
        "matB",
        replace_with_rests=True,
    )
    III_mat.delete(
        lambda _: abjad.Selection(_).leaves(pitched=True)[-1],
        "matB",
        replace_with_rests=True,
    )


def string_numbers():
    string_numbers = [
        1,
        2,
        3,
        4,
        3,
        2,
        3,
        4,
        5,
        6,
        5,
        4,
        5,
        4,
        6,
        5,
        4,
        6,
        5,
        4,
        6,
        5,
        4,
    ]
    # selectable = muda.Material.select_material(I_mat.container, "matA")
    materials = [I_mat, II_mat, III_mat]
    for mat in materials:
        selection = abjad.Selection(mat.container).leaves(pitched=True)
        for leaf, string_number in zip(selection, string_numbers):
            abjad.attach(abjad.StringNumber(string_number), leaf)


def bitones():
    # tapping and right side muted
    I_mat.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True),
        ["matA", "matB"],
        parenthesized=True,
        playing=True,
    )
    II_mat.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True),
        ["matA", "matB"],
        parenthesized=True,
        playing=True,
    )

    III_mat.guitar_bitones(
        lambda _: abjad.Selection(_).leaves(pitched=True),
        ["matA", "matB"],
        parenthesized=True,
        playing=True,
    )

    # I_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matB", parenthesized=True, playing=True
    #                        # no_midi=True
    #                        )
    # II_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matA", parenthesized=True, playing=True
    #                       # no_midi=True
    #                       )
    # II_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matB", parenthesized=True, playing=True
    #                        # no_midi=True
    #                        )
    # III_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matA", parenthesized=True, playing=True
    #                       # no_midi=True
    #                       )
    # III_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True), "matB", parenthesized=True, playing=True
    #                        # no_midi=True
    #                        )
    # III_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[0:48], "matA", hammering=True, parenthesized=True,
    # no_midi=True
    # )

    # # hammering opening right side
    # I_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[36:72], "matA", hammering=True,
    #                       # no_midi=True
    #                       )
    # II_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[36:72], "matA", hammering=True,
    #                        # no_midi=True
    #                        )
    # III_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[48:96], "matA", hammering=True,
    #                         # no_midi=True
    #                         )
    #  # tapping opening right side
    # I_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[72:108], "matA", hammering=True, playing=True)
    # II_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[72:108], "matA", hammering=True, playing=True)
    # III_mat.guitar_bitones(lambda _: abjad.Selection(_).leaves(pitched=True)[96:144], "matA", hammering=True, playing=True)


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

    I_mat.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaf(0))
    I_mat.attach(abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaf(0))
    I_mat.attach(right_side_muted_markup, lambda _: abjad.Selection(_).leaf(0))
    I_mat.attach(hammering_markup, lambda _: abjad.Selection(_).leaf(0))
    # I_matA.attach(abjad.Markup('\italic {"molto vibrato"}', direction=abjad.Up), lambda _: abjad.Selection(_).leaves()[0], "matA_4")
    I_select_unmute = lambda _: abjad.Selection(_).leaves(pitched=True)(
        I_mat.container
    )[36:72]
    abjad.text_spanner(I_select_unmute, start_text_span=start_text_span)
    I_mat.attach(hammering_and_ord, lambda _: abjad.Selection(_).leaves()[0], "matA_8")

    # guitar II
    II_mat.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    II_mat.attach(abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0))
    II_mat.attach(right_side_muted_markup, lambda _: abjad.Selection(_).leaves()[0])
    II_mat.attach(hammering_markup, lambda _: abjad.Selection(_).leaves()[0])
    # II_matA.atttach(unmute_right_side, lambda _: abjad.Selection(_).leaves()[0], "matA_4")
    II_select_unmute = lambda _: abjad.Selection(_).leaves(pitched=True)(
        II_mat.container
    )[36:72]
    abjad.text_spanner(II_select_unmute, start_text_span=start_text_span)
    II_mat.attach(hammering_and_ord, lambda _: abjad.Selection(_).leaves()[0], "matA_8")

    # guitar III
    III_mat.attach(abjad.Guitar(), lambda _: abjad.Selection(_).leaves().leaf(0))
    III_mat.attach(
        abjad.Clef("treble_8"), lambda _: abjad.Selection(_).leaves().leaf(0)
    )
    # III_matA.attach(plucking_left_side, lambda _: abjad.Selection(_).leaves(pitched=True)[0])
    III_mat.attach(
        right_side_muted_markup, lambda _: abjad.Selection(_).leaves(pitched=True)[0]
    )
    III_select_unmute = lambda _: abjad.Selection(_).leaves(pitched=True)(
        III_mat.container
    )[48:96]
    III_mat.attach(hammering_markup, lambda _: abjad.Selection(_).leaves()[0])
    abjad.text_spanner(III_select_unmute, start_text_span=start_text_span)
    III_mat.attach(
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

    I_mat.dynamics(dynamics, "matA")
    II_mat.dynamics(dynamics, "matA")
    III_mat.dynamics(III_dynamics, "matA")

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


def see_materials():
    I_mat.material_name_markups()
    II_mat.material_name_markups()
    III_mat.material_name_markups()


def segment03():
    print("composing segment 03")
    write_rhythms()
    write_pitches()
    # string_numbers()
    bitones()
    # attach()
    # dynamics()
    # tempo()
    # bars()
    see_materials()
    score = trio_score()
    score.write_materials(
        [I_mat, II_mat, III_mat, global_context, I_dyn, II_dyn, III_dyn]
    )
    score.save_ly("margen/segments/la_otra_margen_03.ly")
    return score.score
