#!/bin/bash

# this script runs LaTex and more important reminds me to generate an updated html version
latexmk info590-spring2017.tex
bibtex2html -t "Technology & Gender Bibliography" -nokeywords -noabstract tech-gender.bib
