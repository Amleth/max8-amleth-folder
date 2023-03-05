# Absolute timing when writing midi messages: https://github.com/mido/mido/issues/185

import mido_fix as mido
from midiutil import MIDIFile
from helpers import ms2beats

KEYS = ["c", "d", "o", "p", "t", "v"]
EVENT_TYPE_CC = "CC"
EVENT_TYPE_NOTE = "NOTE"


class ant:
    def __init__(self, midi_file, tempo):
        self._midi_file = midi_file
        self._tempo = tempo
        self.events = []

    @property
    def midi_file(self):
        return self._midi_file

    @midi_file.setter
    def midi_file(self, midi_file):
        self._midi_file = midi_file

    @property
    def tempo(self):
        return self._tempo

    @tempo.setter
    def tempo(self, tempo):
        self._tempo = tempo

    @property
    def patterns(self):
        return self.events

    def add_notes_pattern(self, time, pattern):
        self.check_notes_pattern(pattern)
        pattern["o"] = [time + o for o in pattern["o"]]
        for i in range(0, len(pattern["o"])):
            event = {}
            for k in KEYS:
                event[k] = pattern[k][i]
            event["type"] = EVENT_TYPE_NOTE
            self.events.append(event)
        self.events = sorted(self.events, key=lambda d: d["o"])

    def check_notes_pattern(self, pattern):
        for key in KEYS:
            if key not in pattern:
                raise Exception(f"La clef « {key} » est absente de la partition.")
        if len(set(map(lambda key: len(pattern[key]), KEYS))) != 1:
            for key in KEYS:
                print(f"{key}: {len(pattern[key])}")
            raise Exception("Les clefs de la partition n'ont pas le même nombre d'éléments.")

    def make_midi(self):
        midi = MIDIFile(1)
        midi.addTempo(0, 0, self.tempo)

        for event in self.events:
            if event["type"] == EVENT_TYPE_NOTE:
                midi.addNote(
                    track=event["t"],
                    channel=event["c"],
                    pitch=event["p"],
                    time=ms2beats(event["o"], self.tempo),
                    duration=ms2beats(event["d"], self.tempo),
                    volume=event["v"]
                )

        with open(self.midi_file, "wb") as output_file:
            midi.writeFile(output_file)

    def get_port(self, portname):
        ports = mido.get_output_names()
        for p in ports:
            if p.startswith(portname):
                return p

    def open_port(self, portname):
        return mido.open_output(self.get_port(portname))

    def play_midi(self, portname):
        port = self.open_port(portname)
        port.panic()

        mid = mido.MidiFile(self.midi_file)
        for m in mid.play():
            port.send(m)
            if m.type != "note_off":
                print(m)
        port.close()
