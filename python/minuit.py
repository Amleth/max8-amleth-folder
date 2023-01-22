import mido_fix as mido


def check_score(score):
    if "notes" not in score:
        raise Exception("La clef « notes » est absente de la partition.")
    for key in ["c", "d", "p", "v"]:
        if key not in score["notes"]:
            raise Exception(f"La clef « {key} » est absente de la partition.")
    if len(set(map(lambda key: len(score["notes"][key]), ["c", "d", "p", "v"]))) != 1:
        raise Exception("Les clefs de la partition n'ont pas le même nombre d'éléments.")


def make_midi(score, midi_file, bpm):
    check_score(score)
    mid = mido.MidiFile(type=1)
    track = mido.MidiTrack()
    mid.tracks.append(track)

    track.append(mido.MetaMessage("set_tempo", tempo=mido.bpm2tempo(60), time=0))
    track.append(mido.MetaMessage("time_signature", numerator=4, denominator=4))

    n_events = len(score["notes"]["d"])
    for i in range(n_events):
        track.append(mido.Message(
            "note_on",
            note=score["notes"]["p"][i],
            velocity=score["notes"]["v"][i],
            time=0
        ))
        track.append(mido.Message(
            "note_off",
            note=score["notes"]["p"][i],
            velocity=0,
            time=int(mido.second2tick(score["notes"]["d"][i]/1000, mid.ticks_per_beat, mido.bpm2tempo(bpm)))
        ))

    mid.save(midi_file)

    return mido.MidiFile(midi_file)


def get_port(myportname):
    ports = mido.get_output_names()
    for p in ports:
        if p.startswith(myportname):
            return p


def open_port(myportname):
    return mido.open_output(get_port(myportname))


def play_midi(mid, outport):
    outport = open_port(outport)
    outport.panic()

    for m in mid.play():
        outport.send(m)
        if m.type != "note_off":
            print(m)
    outport.close()
