#!/bin/bash

# this script runs LaTex and more important reminds me to generate an updated html version
# latexmk info590-spring2017.tex
bibtex2html -t "Technology & Gender Bibliography" -css tg-bib.css -nokeywords -header "<p>This is a bibliography of literature related to technology and gender, with a particular focus on information technology.  It was created as a complement to a graduate seminar taught by <a href='http://homes.soic.indiana.edu/nensmeng/'>Nathan Ensmenger</a> for the Informatics department of the School of Informatics, Computing, and Engineering. Both the <a href='https://github.com/nathanen/I590-tech-gender/blob/master/info590-spring2017.pdf'>syllabus</a> and the <a href='https://github.com/nathanen/I590-tech-gender/blob/master/tech-gender.bib'>Bibtex bibliography</a> can be found at the <a href='https://github.com/nathanen/I590-tech-gender'>course Github repository</a>.</p></br>"  -noabstract tech-gender.bib
