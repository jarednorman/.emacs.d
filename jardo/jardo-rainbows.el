
;;; jardo-rainbows.el --- Make rainbows happen!

;;; Commentary:

;;; Code:

(use-package rainbow-delimiters
  :ensure t
  :config
  (add-hook 'clojure-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'emacs-lisp-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'enh-ruby-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'js2-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'typescript-mode-hook #'rainbow-delimiters-mode))

(provide 'jardo-rainbows)

;;; jardo-rainbows.el ends here
