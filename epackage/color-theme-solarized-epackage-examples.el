;; Prevent loading this file. Study the examples.
(error "color-theme-solarized-epackage-examples.el is not a configuration file.")

;; Code to copy to ~/.emacs
;;
;; Notice that in older Emacs, you need to install separate
;; color-theme.el package

(cond
 ((fboundp 'load-theme)                 ;Emacs 24
  (load-theme 'solarized-light t))	;See also *-dark theme
 ((or (featurep 'color-theme)
      (fboundp 'color-theme-install))
  (require 'color-theme-solarized)))

;; End of file
