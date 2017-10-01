;;; jardo-javascript.el --- Javascript support!

;;; Commentary:

;;; Code:

(defun jardo/setup-js2-mode ()
  (setq js2-basic-offset 2)
  (setq indent-tabs-mode nil))

(use-package js2-mode
  :ensure t
  :config
  (add-hook 'js2-mode-hook 'jardo/setup-js2-mode)
  (add-to-list 'auto-mode-alist '("\\.jsx?\\'" . js2-jsx-mode)) 
  (add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode)))

(provide 'jardo-javascript)

;;; jardo-javascript.el ends here
