from distutils.command import check
from numpy.random import randint
from minuit import make_midi

# la question est : est-ce que je préfère une expression des durées en secondes ou en

N = 32
score = {
    "notes": {
        "c": [randint(0, 16) for i in range(0, N)],
        "d": [1000] * N,
        "p": [randint(60, 72) for i in range(0, N)],
        "v": [randint(0, 128) for i in range(0, N)]
    }
}

make_midi(score, "/Users/amleth/SCOR0000.mid", 60)
