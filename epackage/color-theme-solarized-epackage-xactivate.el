(cond
 ((fboundp 'load-theme)			;Emacs 24
  (load-theme 'solarized-[light|dark] t))
 ((or (featurep 'color-theme)
      (fboundp 'color-theme-install))
  (require 'color-theme-solarized)))
