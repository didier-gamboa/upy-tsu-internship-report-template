(TeX-add-style-hook
 "chapter2"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "cha:chapter-2"))
 :latex)

