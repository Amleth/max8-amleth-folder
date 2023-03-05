from numpy import cumsum
from numpy.random import randint, choice
from pathlib import Path
from age import ant
from helpers import extract_lengths

s = ant(Path(__file__).stem + ".mid", 60)

N = 100

o = cumsum([0]+[choice([500, 1000, 2000]) for i in range(N)])
d = extract_lengths(o)
o = o[:-1]
s.add_notes_pattern(0,  {
    "c": [0]*N,
    "d": d,
    "o": o,
    "p": [choice([24, 36, 48]) for x in range(N)],
    "t": [0]*N,
    "v": [randint(11, 55) for x in range(N)]
})

N = 400
o = cumsum([0]+[choice([100, 133, 150, 200, 250, 267]) for i in range(N)])
d = extract_lengths(o)
o = o[:-1]
s.add_notes_pattern(0,  {
    "c": [0]*N,
    "d": d,
    "o": o,
    "p": [choice([72, 84]) for x in range(N)],
    "t": [0]*N,
    "v": [randint(0, 22) for x in range(N)]
})

s.make_midi()
s.play_midi("M1")
