;;; jardo-ruby.el --- Ruby support!

;;; Commentary:

;;; Code:

(use-package enh-ruby-mode
  :ensure t
  :config
  (setq enh-ruby-add-encoding-comment-on-save nil)
  (setq enh-ruby-deep-indent-paren nil)
  (setq enh-ruby-check-syntax nil)
  (setq enh-ruby-add-encoding-comment-on-save nil)
  (add-to-list 'auto-mode-alist
	       '("\\(?:\\.rb\\|ru\\|rake\\|thor\\|jbuilder\\|gemspec\\|podspec\\|/\\(?:Gem\\|Rake\\|Cap\\|Thor\\|Vagrant\\|Guard\\|Pod\\)file\\)\\'" . enh-ruby-mode)))

(use-package chruby
  :ensure t
  :config
  (add-hook 'projectile-after-switch-project-hook 'chruby-use-corresponding))

(provide 'jardo-ruby)

;;; jardo-ruby.el ends here
