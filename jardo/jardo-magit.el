(use-package magit
  :ensure t)

(use-package evil-magit
  :ensure t
  :config
  (use-package magit-gh-pulls
    :ensure t
    :config
    (add-hook 'magit-mode-hook 'turn-on-magit-gh-pulls)))

(provide 'jardo-magit)
