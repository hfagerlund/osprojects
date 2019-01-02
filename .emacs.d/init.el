;; -*- mode: elisp -*-

(set-background-color "honeydew")

;;enable line wrap
(global-visual-line-mode t)
(setq-default word-wrap t)

;;emphasize text in org-mode
(customize-set-variable 'org-emphasis-alist '(("*" bold)))

;;automatically activate TeX-fold-mode
(add-hook 'TeX-mode-hook #'TeX-fold-mode)

;;enable RefTeX minor mode in text-based major modes
(add-hook 'TeX-mode-hook 'reftex-mode)

;;turn on RefTeX Mode for all LaTeX files
(add-hook 'LaTeX-mode-hook 'turn-on-reftex) 
(add-hook 'latex-mode-hook 'turn-on-reftex)

(setq org-startup-indented t); Use virtual indentation for all files

;;enable RefTeX to work properly with AUCTeX
(setq reftex-plug-into-AUCTeX t)

;;enable RefTeX to find the bibliography
(setq reftex-default-bibliography '("opensource-bib.bib"))
(setq reftex-bibliography-commands '("bibliography" "nobibliography" "addbibresource"))
