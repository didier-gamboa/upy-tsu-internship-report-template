(TeX-add-style-hook
 "appendix1"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "cha:appendix-1"))
 :latex)

