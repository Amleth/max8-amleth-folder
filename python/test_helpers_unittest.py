import unittest

from helpers import extract_lengths, ms2beats


class TestMinuit(unittest.TestCase):

    def test_extract_lengths(self):
        offsets = [0, 1, 2, 3, 4.5, 5.5, 7]
        self.assertEqual([1, 1, 1, 1.5, 1, 1.5], extract_lengths(offsets))

    def test_ms2beats(self):
        self.assertEqual(4, ms2beats(4000, 60))
        self.assertEqual(8, ms2beats(4000, 120))


if __name__ == '__main__':
    unittest.main()
