;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(calendar-week-start-day 1)
 '(compilation-message-face (quote default))
 '(custom-safe-themes
   (quote
    ("345f8f92edc3508574c61850b98a2e0a7a3f5ba3bb9ed03a50f6e41546fe2de0" default)))
 '(deft-directory "/home/uruk/org-mode")
 '(diary-date-forms
   (quote
    ((month "/" day "[^/0-9]")
     (year "[^0-9]" month "/" day "/")
     (monthname " *" day "[^,0-9]")
     (monthname " *" day ", *" year "[^0-9]")
     (dayname "\\W"))))
 '(diary-file "~/org-mode/diary")
 '(diary-mail-addr "lucius0720@hotmail.com")
 '(ecb-options-version "2.50")
 '(evil-want-Y-yank-to-eol t)
 '(exec-path-from-shell-variables nil)
 '(geiser-default-implementation (quote mit-scheme))
 '(geiser-racket-binary "e:\\Racket\\Racket.exe")
 '(global-visual-line-mode t)
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#20240E" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#20240E" . 100))))
 '(ledger-reports
   (quote
    (("bal Alipay" "ledger ")
     ("bal" "hledger -f %(ledger-file) bal")
     ("reg" "hledger -f %(ledger-file) reg")
     ("weekly expenses" "%(binary) -f %(ledger-file) balance expenses--tree --no-total --row-total --average --weekly")
     ("payee" "hledger -f %(ledger-file) reg @%(payee)")
     ("account" "hledger -f %(ledger-file) reg %(account)"))))
 '(linum-relative-format "%3s ")
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-include-diary nil)
 '(org-agenda-span (quote day))
 '(org-agenda-window-setup (quote current-window))
 '(org-babel-load-languages
   (quote
    ((http . t)
     (java . t)
     (shell . t)
     (python . t)
     (emacs-lisp . t)
     (haskell . t)
     (C . t)
     (ditaa . t))))
 '(org-clock-mode-line-total (quote current))
 '(org-clock-persist (quote clock))
 '(org-confirm-babel-evaluate nil)
 '(org-drill-learn-fraction 0.45)
 '(org-export-backends (quote (beamer html latex odt org)))
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-habit-following-days 3)
 '(org-habit-preceding-days 21)
 '(org-habit-show-done-always-green nil)
 '(org-habit-show-habits-only-for-today t)
 '(org-hugo-export-with-toc 2)
 '(org-log-into-drawer t)
 '(org-log-repeat nil)
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-docview org-habit org-info org-irc org-mhe org-w3m org-drill)))
 '(org-outline-path-complete-in-steps nil)
 '(org-pomodoro-play-sounds t)
 '(org-refile-use-outline-path (quote file))
 '(org-startup-indented t)
 '(org-tag-alist (quote (("drill" . 100))))
 '(package-selected-packages
   (quote
    (yasnippet-snippets org-mime helm-mu centered-cursor-mode ox-gfm zenburn-theme ox-reveal org-plus-contrib spaceline-all-the-icons all-the-icons memoize font-lock+ pippel importmagic epc concurrent helm-rtags flycheck-rtags evil-cleverparens paredit company-rtags rtags toml-mode racer helm-gtags ggtags flycheck-rust seq cargo rust-mode ecb ox-hugo mvn maven-test-mode google-c-style typo overseer nameless go-tag ghub let-alist nginx-mode helm-w3m bm proof-general company-coq company-math math-symbol-lists org-category-capture treemacs-projectile treemacs-evil treemacs pfuture cmake-ide levenshtein pdf-tools tablist godoctor go-rename go-guru go-eldoc company-go go-mode tide typescript-mode meghanada groovy-mode groovy-imports gradle-mode symon string-inflection realgud test-simple loc-changes load-relative password-generator org-brain impatient-mode helm-purpose window-purpose evil-org evil-lion editorconfig dante browse-at-remote idris-mode prop-menu org-journal restclient-helm ob-restclient ob-http company-restclient restclient know-your-http-well hledger-mode blog-admin names ctable org-page git mustache csv-mode flycheck-ledger ledger-mode winum unfill fuzzy intero hlint-refactor hindent helm-hoogle helm-cscope xcscope haskell-snippets flycheck-haskell company-ghci company-ghc ghc haskell-mode company-cabal cmm-mode org2jekyll kv deferred yaml-mode enh-ruby-mode rvm ruby-tools ruby-test-mode rubocop rspec-mode robe rbenv rake minitest chruby bundler inf-ruby molokai-theme imenu-list noflet ensime sbt-mode scala-mode sql-indent w3m bbdb figlet mu4e-maildirs-extension mu4e-alert ht pug-mode haml-mode web-completion-data pcache company-emacs-eclim livid-mode skewer-mode simple-httpd json-snatcher json-reformat multiple-cursors js2-mode dash-functional tern mmm-mode markdown-toc markdown-mode gh-md hide-comnt powerline spinner org alert log4e gntp parent-mode request gitignore-mode fringe-helper git-gutter+ pos-tip pkg-info epl flx anzu evil goto-chg highlight diminish bind-map bind-key packed pythonic dash avy auto-complete popup yasnippet magit-popup async wgrep smex ivy-hydra counsel-projectile counsel swiper ivy yapfify uuidgen py-isort org-projectile org-download mwim live-py-mode link-hint git-link eyebrowse evil-visual-mark-mode evil-unimpaired evil-ediff eshell-z dumb-jump column-enforce-mode stickyfunc-enhance srefactor hydra git-gutter iedit anaconda-mode smartparens undo-tree flycheck company projectile helm helm-core magit git-commit with-editor f s package-build hz-zenburn-theme monokai-theme hc-zenburn-theme xterm-color ws-butler window-numbering which-key web-mode web-beautify volatile-highlights vi-tilde-fringe use-package toc-org tagedit spacemacs-theme spaceline smooth-scrolling smeargle slim-mode sicp shell-pop scss-mode sass-mode restart-emacs rainbow-delimiters quelpa pyvenv pytest pyenv-mode py-yapf popwin pip-requirements persp-mode pcre2el paradox page-break-lines orgit org-repo-todo org-present org-pomodoro org-bullets open-junk-file neotree multi-term move-text magit-gitflow macrostep lorem-ipsum linum-relative leuven-theme less-css-mode json-mode js2-refactor js-doc jade-mode info+ indent-guide ido-vertical-mode hy-mode hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation help-fns+ helm-themes helm-swoop helm-pydoc helm-projectile helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag google-translate golden-ratio gnuplot gitconfig-mode gitattributes-mode git-timemachine git-messenger git-gutter-fringe git-gutter-fringe+ geiser flycheck-pos-tip flx-ido fill-column-indicator fancy-battery expand-region exec-path-from-shell evil-visualstar evil-tutor evil-surround evil-search-highlight-persist evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-args evil-anzu eval-sexp-fu eshell-prompt-extras esh-help erc-yt erc-view-log erc-social-graph erc-image erc-hl-nicks emmet-mode elisp-slime-nav eclim dracula-theme disaster diff-hl define-word cython-mode company-web company-tern company-statistics company-quickhelp company-c-headers company-anaconda coffee-mode cmake-mode clean-aindent-mode clang-format buffer-move bracketed-paste auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent adaptive-wrap ace-window ace-link ace-jump-helm-line ac-ispell)))
 '(pdf-view-continuous nil)
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(scheme-program-name "guile")
 '(smartparens-global-mode t)
 '(tab-width 4)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   (unspecified "#272822" "#20240E" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 135 :width normal))))
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil)))))
