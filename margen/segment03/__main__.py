import abjad
import os

from margen.segment02.segment import segment02
os.chdir(os.path.dirname(__file__))
 
score = segment02()
lilypond_file = abjad.LilyPondFile(items=[score])
abjad.persist.as_pdf(lilypond_file, "segment_02_illustration.pdf")
