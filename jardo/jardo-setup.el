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

;; Always load newest byte code.
(setq load-prefer-newer t)

;; Warn when opening files bigger than 100MB.
(setq large-file-warning-threshold 100000000)

;; Enable spell checking by changing this to `t`.
(defconst *spell-check-support-enabled* nil)

(provide 'jardo-setup)
