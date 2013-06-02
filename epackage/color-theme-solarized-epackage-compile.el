(dolist (file
         '("color-theme-solarized-pkg.el"
	   "color-theme-solarized.el"
	   "solarized-dark-theme.el"
	   "solarized-definitions.el"
	   "solarized-light-theme.el"))
  (if (and (boundp 'verbose)
	   verbose)
      (message "Byte Compile %s" file))
  (if (file-exists-p file)
      (byte-compile-file file)
    (message "** Byte compile error. Not found: %s" file)))
