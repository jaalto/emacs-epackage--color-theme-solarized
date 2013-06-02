(autoload 'color-theme-solarized                "color-theme-solarized" "" t)
(autoload 'color-theme-solarized-dark           "color-theme-solarized" "" t)
(autoload 'color-theme-solarized-light          "color-theme-solarized" "" t)

(when (boundp 'custom-theme-load-path)	;Emacs 24
  (let ((path "~/.emacs.d/epackage/packages/color-theme-solarizedb"))
    (add-to-list 'custom-theme-load-path path)
    (unless (file-directory-p path)
      (message (concat "** Warning: No path %s "
		       "(color-theme-solarized-epackage-install)")
	       path))))

(provide 'color-theme-solarized-epackage-install)
