(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(ansi-term-color-vector
   [unspecified "#fafafa" "#ca1243" "#50a14f" "#c18401" "#4078f2" "#a626a4" "#4078f2" "#383a42"])
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   (quote
    ("a85e40c7d2df4a5e993742929dfd903899b66a667547f740872797198778d7b5" "c9f102cf31165896631747fd20a0ca0b9c64ecae019ce5c2786713a5b7d6315e" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "38b26b462797a382e9d5a9a3af4d1c1b1871eb5543a45a80e6e1e41cf3cb64f7" "2b6bd2ebad907ee42b3ffefa4831f348e3652ea8245570cdda67f0034f07db93" "9a155066ec746201156bb39f7518c1828a73d67742e11271e4f24b7b178c4710" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "43c1a8090ed19ab3c0b1490ce412f78f157d69a29828aa977dae941b994b4147" "f6a935e77513ba40014aa8467c35961fdb1fc936fa48407ed437083a7ad932de" "2eba88bf94235b3c55fab1e3ccec466e9990e14c35b4a17a06e33cab345f1885" "dc9a8d70c4f94a28aafc7833f8d05667601968e6c9bf998791c39fcb3e4679c9" "125fd2180e880802ae98b85f282b17f0aa8fa6cb9fc4f33d7fb19a38c40acef0" "65d9573b64ec94844f95e6055fe7a82451215f551c45275ca5b78653d505bc42" "5a970147df34752ed45bfdf0729233abfc085d9673ae7e40210c5e2d8f624b08" "7f3ef7724515515443f961ef87fee655750512473b1f5bf890e2dc7e065f240c" "25c242b3c808f38b0389879b9cba325fb1fa81a0a5e61ac7cae8da9a32e2811b" "c74e83f8aa4c78a121b52146eadb792c9facc5b1f02c917e3dbb454fca931223" "3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "a27c00821ccfd5a78b01e4f35dc056706dd9ede09a8b90c6955ae6a390eb1c1e" default)))
 '(fci-rule-color "#073642")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(indent-tabs-mode nil)
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(package-selected-packages
   (quote
    (diminish base16-theme perspective bundler rainbow-delimiters evil-magit magit emacs-color-theme-solarized solarized-theme markdown-mode coffee-mode haml-mode coffeescript-mode js2-mode web-mode tide typescript-mode cider company company-mode chruby enh-ruby-mode flycheck helm-projectile projectile spaceline spaceline-config use-package evil-visual-mark-mode ##)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(safe-local-variable-values
   (quote
    ((cider-cljs-lein-repl . "(do (user/go) (user/cljs-repl))")
     (cider-refresh-after-fn . "reloaded.repl/resume")
     (cider-refresh-before-fn . "reloaded.repl/suspend"))))
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(typescript-indent-level 2)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(persp-selected-face ((t (:foreground "yellow" :weight normal)))))
