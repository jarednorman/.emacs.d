;;; jardo-general.el --- Keybindings for all!

;;; Commentary:

;;; Code:

(defun jardo/split ()
  "Do the splits!"
  (interactive)
  (evil-window-split)
  (evil-window-down 1))

(defun jardo/vsplit ()
  "Do the splits!"
  (interactive)
  (evil-window-vsplit)
  (evil-window-right 1))

(use-package general
  :ensure t
  :config
  (progn
    (general-evil-setup)
    (general-define-key :states '(normal Magit)
			:prefix "SPC"
			"/" 'helm-projectile-ag
			"ff" 'helm-find-files
			"fw" 'save-buffer
			"gs" 'magit-status
			"pf" 'helm-projectile-find-file
			"pp" 'helm-projectile-switch-project
			"wd" 'delete-window
			"wh" 'evil-window-left
			"wj" 'evil-window-down
			"wk" 'evil-window-up
			"wl" 'evil-window-right
			"ws" 'jardo/split
			"wv" 'jardo/vsplit)))

(provide 'jardo-general)

;;; jardo-general.el ends here
