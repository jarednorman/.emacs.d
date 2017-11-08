(use-package base16-theme
  :ensure t
  :config
  (load-theme 'base16-default-dark t)
  (set-face-attribute 'default nil
                      :family "Fira Mono" :height 170 :weight 'normal))

(provide 'jardo-theme)
