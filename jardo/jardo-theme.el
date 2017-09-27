(use-package solarized-theme
  :ensure t
  :config
  (setq x-underline-at-descent-line t)
  (setq solarized-use-less-bold t)
  (setq solarized-emphasize-indicators nil)
  (load-theme 'solarized-light t)
  (set-face-attribute 'default nil
		      :family "Office Code Pro" :height 120 :weight 'normal))

(provide 'jardo-theme)
