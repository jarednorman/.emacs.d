(use-package leuven-theme
  :ensure t
  :config
  (load-theme 'leuven t)
  (set-face-attribute 'default nil
                      :family "Menlo" :height 130 :weight 'normal))

(provide 'jardo-theme)
