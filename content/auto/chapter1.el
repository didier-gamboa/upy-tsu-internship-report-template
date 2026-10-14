(TeX-add-style-hook
 "chapter1"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "cha:introduction"))
 :latex)

