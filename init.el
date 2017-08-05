
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "jardo" user-emacs-directory))

(require 'jardo-setup)
(require 'jardo-backups)
(require 'jardo-packages)
(require 'jardo-which)
(require 'jardo-evil)
(require 'jardo-modeline)
(require 'jardo-magit)
(require 'jardo-helm)
(require 'jardo-theme)
(require 'jardo-diminish)
(require 'jardo-projectile)
