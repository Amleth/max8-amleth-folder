from distutils.command import check
from numpy.random import randint, choice
from minuit import make_midi, play_midi

# la question est : est-ce que je préfère une expression des durées en secondes ou en

N = 1000
score = {
    "notes": {
        "c": [0] * N,
        "d": [169] * N,
        "p": [choice([36, 48, 60]) for i in range(0, N)],
        "v": [randint(0, 31) for i in range(0, N)]
    }
}

mid = make_midi(score, "SCOR0000.mid", 60)
play_midi(mid, "M1")
