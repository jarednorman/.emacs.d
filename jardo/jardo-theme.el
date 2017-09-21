(use-package dracula-theme
  :ensure t
  :config
  (load-theme 'dracula t)
  (set-face-attribute 'default nil
		      :family "Menlo" :height 150 :weight 'normal))

(provide 'jardo-theme)
