import random


def oct(note, min=-1, max=1, note_min=0, note_max=127):
    def pick_oct(): return note + random.choice(list(range(min, max + 1))) * 12

    new_note = pick_oct()
    while new_note < note_min or new_note > note_max:
        new_note = pick_oct()

    return new_note


def extract_lengths(offsets):
    return [offsets[n]-offsets[n-1] for n in range(1, len(offsets))]


def ms2beats(ms, bpm):
    one_beat_in_ms = 60000/bpm
    return ms/one_beat_in_ms
