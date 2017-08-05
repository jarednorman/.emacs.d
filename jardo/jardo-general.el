(use-package general
  :ensure t
  :config
  (progn
    (general-evil-setup)
    (general-nmap :prefix "SPC"
		  "ff" 'helm-find-files
		  "gs" 'magit-status
		  "p/" 'helm-projectile-ag
		  "pf" 'helm-projectile-find-file
		  "pp" 'helm-projectile-switch-project
		  "wd" 'delete-window
		  "ws" 'evil-window-split
		  "wv" 'evil-window-vsplit)))

(provide 'jardo-general)
