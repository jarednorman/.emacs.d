;;; jardo-company.el --- Companies are not your friends.

;;; Commentary:

;;; Code:

(use-package company
  :ensure t
  :config
  (add-hook 'after-init-hook 'global-company-mode))

(provide 'jardo-company)

;;; jardo-company.el ends here
