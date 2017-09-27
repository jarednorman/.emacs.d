;;; jardo-markdown.el --- Make markdown happen!

;;; Commentary:

;;; Code:

(use-package markdown-mode
             :ensure t
             :commands (markdown-mode gfm-mode)
             :mode (("README\\.md\\'" . gfm-mode)
                    ("\\.md\\'" . markdown-mode)
                    ("\\.markdown\\'" . markdown-mode))
             :init (setq markdown-command "multimarkdown"))

(provide 'jardo-markdown)

;;; jardo-markdown.el ends here
