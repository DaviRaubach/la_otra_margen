"""This module serves as the entry point of La_otra_margen."""

import os

from margen.segment01.segment import segment01
from margen.segment02.segment import segment02
from margen.segment03.segment import segment03

def main():
    """The actual entry point."""
    segment01()
    segment02()
    segment03()
    os.chdir(os.path.dirname(__file__))
    os.system("lilypond la_otra_margen_score.ly")

if __name__ == '__main__':
    main()
