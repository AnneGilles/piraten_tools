#!/bin/bash

cd slides
# do it three times to get cross-references etc. right
pdflatex -shell-escape PiratenToolsHandout.tex
pdflatex -shell-escape PiratenToolsHandout.tex
pdflatex -shell-escape PiratenToolsHandout.tex