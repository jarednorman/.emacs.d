;;; jardo-magit.el --- Make magit happen!

;;; Commentary:

;;; Code:

(use-package magit
  :ensure t
  :config
  (use-package evil-magit
    :ensure t))

(provide 'jardo-magit)

;;; jardo-magit.el ends here
