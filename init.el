; (package-initialize)

(add-to-list 'load-path (expand-file-name "jardo" user-emacs-directory))

(require 'jardo-setup)
(require 'jardo-backups)
(require 'jardo-packages)
(require 'jardo-which)
(require 'jardo-evil)
(require 'jardo-general)
(require 'jardo-modeline)
(require 'jardo-magit)
(require 'jardo-helm)
(require 'jardo-theme)
(require 'jardo-diminish)
(require 'jardo-projectile)
(require 'jardo-flycheck)
(require 'jardo-company)

(require 'jardo-ruby)

;;; init.el ends here
