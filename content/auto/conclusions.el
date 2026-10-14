(TeX-add-style-hook
 "conclusions"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "cha:conclusions"))
 :latex)

