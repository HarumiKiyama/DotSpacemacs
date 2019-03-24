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
 '(evil-want-Y-yank-to-eol nil)
 '(exec-path-from-shell-variables nil)
 '(geiser-default-implementation (quote mit-scheme))
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
 '(org-export-backends (quote (beamer latex odt org md)))
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
    (evil-mc zenburn-theme yasnippet-snippets yapfify yaml-mode xterm-color ws-butler writeroom-mode winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package unfill typo treemacs-projectile treemacs-evil toml-mode toc-org symon string-inflection spaceline-all-the-icons smeargle sicp shell-pop restclient-helm restart-emacs rainbow-delimiters racer pytest pyenv-mode py-isort proof-general popwin pippel pipenv pip-requirements persp-mode pcre2el password-generator paradox ox-hugo ox-gfm overseer orgit org-projectile org-present org-pomodoro org-mime org-journal org-download org-bullets org-brain open-junk-file ob-restclient ob-http nameless mwim multi-term move-text mmm-mode markdown-toc magit-svn magit-gitflow macrostep lorem-ipsum live-py-mode link-hint intero indent-guide importmagic idris-mode hungry-delete htmlize hlint-refactor hl-todo hindent highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-rtags helm-pydoc helm-purpose helm-projectile helm-org-rifle helm-mode-manager helm-make helm-hoogle helm-gitignore helm-git-grep helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag haskell-snippets google-translate google-c-style golden-ratio gnuplot gitignore-templates gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gh-md geiser fuzzy font-lock+ flycheck-rust flycheck-rtags flycheck-pos-tip flycheck-ledger flycheck-haskell flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-org evil-numbers evil-nerd-commenter evil-matchit evil-magit evil-lisp-state evil-lion evil-ledger evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help erc-yt erc-view-log erc-social-graph erc-image erc-hl-nicks elisp-slime-nav editorconfig dumb-jump dotenv-mode doom-modeline disaster diminish diff-hl define-word cython-mode counsel-projectile company-statistics company-rtags company-restclient company-coq company-cabal company-c-headers company-anaconda column-enforce-mode cmm-mode clean-aindent-mode clang-format centered-cursor-mode cargo browse-at-remote auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent ace-link ace-jump-helm-line ac-ispell)))
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
