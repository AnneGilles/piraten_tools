#!/bin/bash

cd slides
# do it three times to get cross-references etc. right
pdflatex -shell-escape PiratenToolsSlides.tex
pdflatex -shell-escape PiratenToolsSlides.tex
pdflatex -shell-escape PiratenToolsSlides.tex