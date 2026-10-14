(TeX-add-style-hook
 "abstract"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "cha:abstract"))
 :latex)

