#!/bin/bash 
#pandoc -s -S --biblio redflag2.bib --csl $1.csl -N -V geometry:margin=1in redflag.md -o redflag.pdf

pandoc -s -S -H option.sty --bibliography redflag2.bib --csl $1.csl redflag.md -o redflag.pdf