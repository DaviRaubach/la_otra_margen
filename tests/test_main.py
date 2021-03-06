"""Contains a test suite for basic tests."""
import context
import unittest
from La_otra_margen.__main__ import main


class MainTestSuite(unittest.TestCase):
    """Basic test cases."""

    def test_main(self):
        with self.assertRaises(NotImplementedError):
            main()


if __name__ == '__main__':
    unittest.main()
