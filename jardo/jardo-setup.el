;; Who knows what will happen!
(when (version< emacs-version "25.2")
  (message "This Emacs version is not known to be compatible with this config."))

;; Set file used by customize interface.
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; Load variables configured via the customize interface.
(when (file-exists-p custom-file)
    (load custom-file))

;; Disable toolbar.
(tool-bar-mode -1)

;; Disable the menu bar.
(menu-bar-mode -1)

;; Disable vertical scrollbar.
(scroll-bar-mode -1)

;; Disable startup screen.
(setq inhibit-startup-screen t)

;; Disable startup screen.
(setq inhibit-startup-message t)

;; Disable macOS native fullscreen.
(setq ns-use-native-fullscreen nil)

;; Delete trailing whitespace on save.
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; Always load newest byte code.
(setq load-prefer-newer t)

;; Shhhh
(setq visible-bell 1)

;; Warn when opening files bigger than 100MB.
(setq large-file-warning-threshold 100000000)

;; Enable spell checking by changing this to `t`.
(defconst *spell-check-support-enabled* nil)

;; I never have more than one emacs open, so I don't need the
;; interlock feature.
(setq create-lockfiles nil)

(provide 'jardo-setup)
