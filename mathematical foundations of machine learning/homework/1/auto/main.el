(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "letterpaper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ctex" "UTF8") ("geometry" "top=2cm" "bottom=4.5cm" "left=2.5cm" "right=2.5cm")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "ctex"
    "fullpage"
    "geometry"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "amscd"
    "lastpage"
    "enumerate"
    "fancyhdr"
    "mathrsfs"
    "xcolor"
    "graphicx"
    "listings"
    "hyperref"
    "bm"
    "algorithm"
    "algpseudocode"
    "enumitem")
   (TeX-add-symbols
    '("nm" 1)
    '("dual" 1)
    "st"
    "dd"
    "posted"
    "due"
    "hwno"
    "name"
    "id")
   (LaTeX-add-labels
    "alg1"
    "alg2"
    "line:alg2-7"
    "line:alg2-10")
   (LaTeX-add-environments
    "solution")
   (LaTeX-add-listings-lstdefinestyles
    "Python"))
 :latex)

