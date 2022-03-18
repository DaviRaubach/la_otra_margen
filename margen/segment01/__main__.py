import abjad
import os

from margen.segment01.segment import segment01
os.chdir(os.path.dirname(__file__))
 
score = segment01()
lilypond_file = abjad.LilyPondFile(items=[score])
abjad.persist.as_pdf(lilypond_file, "segment_01_illustration.pdf")
