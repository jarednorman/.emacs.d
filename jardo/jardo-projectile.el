(use-package projectile
  :ensure t
  :diminish projectile-mode
  :config
  (projectile-global-mode))

(use-package helm-projectile
  :ensure t)

(provide 'jardo-projectile)
