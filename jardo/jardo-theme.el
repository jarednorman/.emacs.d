(use-package leuven-theme
  :ensure t
  :config
  (load-theme 'leuven t)
  (set-face-attribute 'default nil
                      :family "Fira Mono" :height 140 :weight 'normal))

(provide 'jardo-theme)
