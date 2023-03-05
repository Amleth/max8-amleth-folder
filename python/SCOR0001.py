from distutils.command import check
import functools
import itertools
from numpy.random import randint, choice
from pathlib import Path
from numpy import cumsum
from numpy.random import randint, choice
from pathlib import Path
from age import ant
from helpers import extract_lengths

s = ant(Path(__file__).stem + ".mid", 60)


def gen_patern(length_min_max, root_note, scale, octave, interval_min_max):
    # possible notes
    possible_notes = [root_note]
    i = root_note
    scale_copy = scale[:]
    while possible_notes[-1] < 128:
        interval = scale_copy.pop(0)
        new_note = possible_notes[-1] + interval
        possible_notes.append(new_note)
        scale_copy.append(interval)
    while possible_notes[-1] >= 128:
        possible_notes.pop()

    # base note
    base_note = octave * 12 + root_note
    to = randint(0, len(scale) + 1)
    for i in [0, *scale[0:to-1]]:
        base_note += i

    # pattern
    res = [base_note]
    length = randint(length_min_max[0], length_min_max[1] + 1)
    print("length:", length)

    for x in range(1, length):
        while True:
            interval = randint(interval_min_max[0], interval_min_max[1])
            new_note = res[x-1] + interval
            if (new_note in possible_notes):
                res.append(new_note)
                break

    return res


patterns = [
    gen_patern([4, 14], 7, [2, 1, 2, 2, 1, 3, 1], 5, [-3, +3]),
    gen_patern([4, 14], 7, [2, 1, 2, 2, 1, 3, 1], 2, [-3, +3]),
    gen_patern([4, 14], 7, [2, 1, 2, 2, 1, 3, 1], 5, [-3, +3]),
    gen_patern([4, 14], 7, [2, 1, 2, 2, 1, 3, 1], 2, [-3, +3]),
]

N = sum(map(len, patterns))

s.add_notes_pattern(0, {
    "c": [0] * N,
    "d": [333] * N,
    "o": cumsum([333] * N).tolist(),
    "p": list(itertools.chain(*patterns)),
    "t": [0] * N,
    "v": [randint(11, 33) for i in range(0, N)]
})

s.make_midi()
s.play_midi("M1")
