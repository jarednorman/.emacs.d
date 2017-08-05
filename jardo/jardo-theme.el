(use-package base16-theme
  :ensure t
  :config
  (load-theme 'base16-unikitty-light t))

(set-face-attribute 'default nil
                    :family "Menlo" :height 140 :weight 'normal)

(provide 'jardo-theme)
