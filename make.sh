#!/bin/bash

latexmk info590-spring2017.tex
bibtex2html -nokeywords -noabstract tech-gender.bib
