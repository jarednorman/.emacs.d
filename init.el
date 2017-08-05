(when (version< emacs-version "25.2")
  (message "This Emacs version is not known to be compatible with this config."))

(add-to-list 'load-path (expand-file-name "jardo" user-emacs-directory))

(require 'jardo-setup)
(require 'jardo-backups)

(require 'package)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))

(setq package-enable-at-startup nil)
(package-initialize)

(require 'evil)
(evil-mode 1)

(use-package magit
  :ensure t)

(use-package helm
  :ensure t)

(use-package base16-theme
  :ensure t)

(load-theme 'base16-unikitty-light t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (use-package evil-visual-mark-mode ##))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
