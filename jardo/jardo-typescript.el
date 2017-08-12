;;; jardo-typescript.el --- Make TypeScript happen!

;;; Commentary:

;;; Code:

(defun setup-tide-mode ()
  (interactive)
  (tide-setup)
  (flycheck-mode +1)
  (setq flycheck-check-syntax-automatically '(save mode-enabled))
  (eldoc-mode +1)
  (tide-hl-identifier-mode +1)
  (company-mode +1))

(use-package typescript-mode
  :ensure t
  :config
  (use-package tide
    :ensure t
    :config
    (add-hook 'typescript-mode-hook #'setup-tide-mode)))

(provide 'jardo-typescript)

;;; jardo-typescript.el ends here
