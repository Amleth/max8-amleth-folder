const Max = require("max-api");

const tuning = {
  0: 0,
  1: 0,
  2: 0,
  3: 0,
  4: -50,
  5: 0,
  6: 0,
  7: 0,
  8: 0,
  9: 0,
  10: 0,
  11: -50,
};

const available_channels = [
  0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
];

Max.addHandler("note", (note) => {
  Max.post(note, tuning[note % 12]);
});
