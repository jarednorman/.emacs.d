(use-package gruvbox-theme
  :ensure t
  :config
  (load-theme 'gruvbox-dark-medium t)
  (set-face-attribute 'default nil
		      :family "Menlo" :height 150 :weight 'normal))

(provide 'jardo-theme)
