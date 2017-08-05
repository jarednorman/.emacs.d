(use-package general
  :ensure t
  :config
  (progn
    (general-evil-setup)
    (general-nmap :prefix "SPC"
		  "wd" 'delete-window
		  "ws" 'evil-window-split
		  "wv" 'evil-window-vsplit
		  "p/" 'helm-projectile-ag
		  "pp" 'helm-projectile-switch-project
		  "pf" 'helm-projectile-find-file)))

(provide 'jardo-general)
