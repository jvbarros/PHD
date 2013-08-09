#! pandoc -s -S --biblio redflag2.bib -H option.sty --csl %1.csl -N -V geometry:margin=1in redflag.md -o redflag.pdf

#! pandoc -H margins.sty --bibliography git_ms.bib --csl plos.csl git_manuscript.md -o git_manuscript.pdf
#! pandoc -H margins.sty --bibliography Git_ms.bib --csl plos.csl Git_manuscript.md -o Git_manuscript.pdf

 pandoc -s -S -H option.sty --bibliography redflag2.bib --csl %1.csl redflag.md -o redflag.pdf