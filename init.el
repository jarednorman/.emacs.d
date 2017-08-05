
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "jardo" user-emacs-directory))

(require 'jardo-setup)
(require 'jardo-backups)
(require 'jardo-packages)
(require 'jardo-evil)

(require 'evil)
(evil-mode 1)

(use-package magit
  :ensure t)

(use-package helm
  :ensure t)

(use-package base16-theme
  :ensure t)

(load-theme 'base16-unikitty-light t)
