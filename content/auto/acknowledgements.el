(TeX-add-style-hook
 "acknowledgements"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "cha:acknowledgments"))
 :latex)

