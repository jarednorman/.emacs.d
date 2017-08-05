(use-package helm
  :ensure t
  :diminish helm-mode
  :config
  (global-set-key (kbd "M-x") 'helm-M-x)
  (helm-mode))

(provide 'jardo-helm)
