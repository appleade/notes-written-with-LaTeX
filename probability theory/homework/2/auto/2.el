(TeX-add-style-hook
 "2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"
    "bm"
    "amsmath"
    "amssymb"
    "amsthm"
    "geometry")
   (TeX-add-symbols
    "dd"
    "R"
    "st"))
 :latex)

