;; jardo-helm.el -- Make helm do that thing!

;;; Commentary:

;;; Code:

(use-package helm
  :ensure t
  :diminish helm-mode
  :config
  (global-set-key (kbd "M-x") 'helm-M-x)
  (helm-mode))

(use-package helm-ag
  :ensure t)

(provide 'jardo-helm)

;;; jardo-helm.el ends here
