;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(calendar-week-start-day 1)
 '(compilation-message-face (quote default))
 '(custom-safe-themes
   (quote
    ("e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" "345f8f92edc3508574c61850b98a2e0a7a3f5ba3bb9ed03a50f6e41546fe2de0" default)))
 '(deft-directory "/home/uruk/org-mode")
 '(evil-want-Y-yank-to-eol nil)
 '(geiser-default-implementation (quote mit-scheme))
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
 '(linum-relative-format "%3s ")
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-files
   (quote
    ("~/org-mode/task.org" "~/org-mode/notation.org" "~/org-mode/blog.org")))
 '(org-agenda-include-diary nil)
 '(org-agenda-span (quote day))
 '(org-agenda-window-setup (quote current-window))
 '(org-babel-load-languages
   (quote
    ((java . t)
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
    (org-bbdb org-bibtex org-docview org-habit org-info org-irc org-mhe org-eshell org-drill)))
 '(org-outline-path-complete-in-steps nil)
 '(org-pomodoro-play-sounds t)
 '(org-refile-use-outline-path (quote file))
 '(org-startup-indented t)
 '(org-tag-alist (quote (("drill" . 100))))
 '(package-selected-packages
   (quote
    (lsp-python-ms treemacs-persp magit-section exec-path-from-shell neotree linum-relative hy-mode evil-search-highlight-persist highlight coffee-mode cmake-mode adaptive-wrap flycheck-elsa cask ansi package-build shut-up leetcode aio graphql terminal-here helm-ls-git flycheck-ycmd company-ycmd ycmd request-deferred nodejs-repl livid-mode skewer-mode json-navigator hierarchy json-mode json-snatcher json-reformat js2-refactor multiple-cursors js2-mode js-doc company-tern tern let-alist web-mode web-beautify tagedit slim-mode scss-mode sass-mode pug-mode prettier-js impatient-mode simple-httpd helm-css-scss haml-mode emmet-mode company-web web-completion-data projectile-rails inflections feature-mode vterm treemacs-magit hybrid-mode seeing-is-believing rvm ruby-tools ruby-test-mode ruby-refactor ruby-hash-syntax rubocopfmt rubocop rspec-mode robe rbenv rake minitest helm-gtags ggtags enh-ruby-mode counsel-gtags chruby bundler inf-ruby lsp-treemacs helm-org attrap godoctor go-tag go-rename go-impl go-guru go-gen-test go-fill-struct go-eldoc company-go go-mode pdf-tools tablist symbol-overlay org-cliplink helm-lsp devdocs blacken cpp-auto-include visual-fill-column treemacs pfuture spaceline powerline lv parent-mode window-purpose imenu-list flx iedit smartparens paredit anzu eldoc-eval shrink-path all-the-icons memoize counsel swiper ivy projectile lsp-mode spinner ht dash-functional pkg-info epl markdown-mode rust-mode packed pythonic helm helm-core auto-complete popup evil goto-chg bind-map bind-key yasnippet undo-tree f s dash ace-window avy hydra async lsp-haskell intero flycheck-package package-lint evil-textobj-line dante lcr company-ghc ghc zenburn-theme yasnippet-snippets yapfify yaml-mode xterm-color typo toml-mode smeargle sicp shell-pop racer pytest pyenv-mode py-isort pippel pipenv pyvenv pip-requirements ox-hugo orgit org-projectile org-category-capture org-present org-pomodoro alert log4e gntp org-mime org-journal org-download org-brain multi-term mmm-mode markdown-toc magit-svn magit-gitflow magit-popup lsp-ui live-py-mode importmagic epc ctable concurrent deferred htmlize hlint-refactor hindent helm-rtags helm-pydoc helm-org-rifle helm-hoogle helm-gitignore helm-git-grep helm-company helm-c-yasnippet haskell-snippets google-c-style gnuplot gitignore-templates gitignore-mode gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md geiser fuzzy flycheck-rust flycheck-rtags flycheck-pos-tip pos-tip flycheck-haskell flycheck evil-org evil-magit magit transient git-commit with-editor eshell-z eshell-prompt-extras esh-help erc-yt erc-view-log erc-social-graph erc-image erc-hl-nicks disaster cython-mode cquery company-statistics company-rtags rtags company-lsp company-ghci haskell-mode company-cabal company-c-headers company-anaconda company ws-butler writeroom-mode winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package treemacs-projectile treemacs-evil toc-org symon string-inflection spaceline-all-the-icons restart-emacs request rainbow-delimiters popwin persp-mode pcre2el password-generator paradox overseer org-plus-contrib org-bullets open-junk-file nameless move-text macrostep lorem-ipsum link-hint indent-guide hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-mode-manager helm-make helm-flx helm-descbinds helm-ag google-translate golden-ratio font-lock+ flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu elisp-slime-nav editorconfig dumb-jump dotenv-mode doom-modeline diminish define-word counsel-projectile column-enforce-mode cmm-mode clean-aindent-mode clang-format centered-cursor-mode ccls cargo auto-yasnippet auto-highlight-symbol auto-compile anaconda-mode aggressive-indent ace-link ace-jump-helm-line ac-ispell)))
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
