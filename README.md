# osprojects

Catalog of open source projects by Heini Fagerlund (@hfagerlund).

## Requirements

* Emacs **v24.5** - Note: this is the only Emacs version compatible with Auctex<sup>[1]</sup> (on Windows)
  * Org-mode v8.2.10

## Quick start

```
# open file (without initializations)
emacs -q --no-splash osprojects.org

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
[1] "Download for MS Windows", AUCTeX – Sophisticated document creation, https://www.gnu.org/software/auctex/download-for-windows.html, (2017/01/11).