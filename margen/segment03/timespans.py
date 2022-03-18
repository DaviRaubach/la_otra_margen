import muda
import math
import abjad

# timespans = muda.TimespanList(
#     abjad.Timespan(0, 10))

# gtrI_durations_01 = muda.AnnotatedDuration((2, 4), annotation="matA")


# spans_01 = [abs(int(math.sin(1 / (21 * 1.3 * _)) * 1200)) for _ in range(-21, -1)]
# spans_02 = [abs(int(math.sin(1 / (21 * 1.5 * _)) * 1200)) for _ in range(1, 21)]

# alternations = [_ for _ in zip(spans_01, spans_02)]
I_alternations = [[3, 0, 0, 0]] + [[0, 2, 0, 0]] + [[0, 0, 4, 0]]

# III_alternations = [[0, 11]] + [[1, 0]]*16 + [[0, 9]]

# print(III_alternations)

# matA: bitones
# matB: ordinario

timespans = muda.alternating_timespans(
    alternations=I_alternations,
    denominator=2,
    annotations=["matA", "matB", "matC", "rests"]
    )
# III_timespans = muda.alternating_timespans(
    # alternations=III_alternations,
    # denominator=4,
    # annotations=["matA", "matB", "rests"]
    # )
# print([_ for _ in timespans])
# abjad.show(timespans, scale=0.6, key="annotation")

I_durations = timespans.annotated_durations(subdivision=(2, 4))
II_durations = timespans.annotated_durations(subdivision=(2, 4))
III_durations = timespans.annotated_durations(subdivision=(2, 4))

permitted_meters = abjad.MeterList(
    [
        (5, 4),
        (9, 8),
        (4, 4),
        (7, 8),
        (3, 4),
        (5, 8),
        (2, 4),
        (3, 8),
        # (5, 16),
        # (1, 4),
        # (3, 16),
        # (1, 8),
    ])
# remove repeated
# coincident_offsets = list(dict.fromkeys(coincident_offsets))
# counter
offset_counter = abjad.OffsetCounter(timespans)
# fit meters
fitted_meters = abjad.Meter.fit_meters(
    argument=offset_counter, meters=permitted_meters)
# make time signatures
# time_signatures = [_.implied_time_signature for _ in fitted_meters]
time_signatures = [(4, 4)]*4 

# print([_ for _ in gtrI_durations_01])
# for i in gtrI_durations_01:
    # for a in i:
        # print(a, a.annotation)
# TODO: this is what I do
# print(gtrI_durations_01)
