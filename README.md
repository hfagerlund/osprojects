# osprojects

Catalog of open source projects by Heini Fagerlund (@hfagerlund).

## Requirements

* Emacs **v24.5**<sup>[1]</sup> or higher
  * Org-mode >= v8.2.10

## Quick start

```
# clone the repository
$ git clone https://github.com/hfagerlund/osprojects.git
$ cd osprojects

# only the .org and .bib file are required as 'input'
# all of the other formats are generated (ie. 'outputs')
$ cd ../
$ mkdir input
$ cd input
$ cp ../osprojects/osprojects.org .
$ cp ../osprojects/opensource-bib.bib .

# open file (without initializations)
$ emacs -q --no-splash osprojects.org

# version info of org-mode
M-x org-version

# insert (BibTeX) citations
## in org-mode:
C-c C-x [ p RET
## in TeX:
C-c [ p RET

# export org to LaTeX
M-x org-latex-export-to-latex

# export LaTeX to PDF (via shell)
$ pdflatex osprojects
$ bibtex osprojects
$ pdflatex osprojects
$ pdflatex osprojects
```

## License
Copyright (c) 2019 Heini Fagerlund. Licensed under the [3-Clause BSD License](https://github.com/hfagerlund/osprojects/blob/master/LICENSE).

## Footnotes
[1] Note: this is the only Emacs version compatible with Auctex on Windows. "Download for MS Windows", AUCTeX – Sophisticated document creation, https://www.gnu.org/software/auctex/download-for-windows.html, (2017/01/11).
