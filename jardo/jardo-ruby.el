(use-package enh-ruby-mode
  :ensure t
  :config
  (add-to-list 'auto-mode-alist
	       '("\\(?:\\.rb\\|ru\\|rake\\|thor\\|jbuilder\\|gemspec\\|podspec\\|/\\(?:Gem\\|Rake\\|Cap\\|Thor\\|Vagrant\\|Guard\\|Pod\\)file\\)\\'" . enh-ruby-mode)))

(use-package chruby
  :ensure t
  :config
  (add-hook 'projectile-after-switch-project-hook 'chruby-use-corresponding))

(provide 'jardo-ruby)
