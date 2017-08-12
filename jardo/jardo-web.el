;;; jardo-web.el --- Make web happen!

;;; Commentary:

;;; Code:

(defun jardo-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))

(use-package web-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
  (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
  (add-hook 'web-mode-hook 'jardo-web-mode-hook))

(defun jardo-css-mode-hook ()
  "Hooks for CSS mode."
  (setq css-indent-offset 2))

(add-hook 'css-mode-hook 'jardo-css-mode-hook)

(provide 'jardo-web)

;;; jardo-web.el ends here
