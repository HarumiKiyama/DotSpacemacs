;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(calendar-week-start-day 1)
 '(compilation-message-face 'default)
 '(custom-safe-themes
   '("e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" "345f8f92edc3508574c61850b98a2e0a7a3f5ba3bb9ed03a50f6e41546fe2de0" default))
 '(deft-directory "/home/uruk/org-mode")
 '(evil-want-Y-yank-to-eol nil)
 '(geiser-default-implementation 'mit-scheme)
 '(highlight-changes-colors '("#FD5FF0" "#AE81FF"))
 '(highlight-tail-colors
   '(("#20240E" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#20240E" . 100)))
 '(linum-relative-format "%3s ")
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-agenda-files
   '("~/org-mode/task.org" "~/org-mode/notation.org" "~/org-mode/blog.org"))
 '(org-agenda-include-diary nil)
 '(org-agenda-span 'day)
 '(org-agenda-window-setup 'current-window)
 '(org-babel-load-languages
   '((java . t)
     (shell . t)
     (python . t)
     (emacs-lisp . t)
     (haskell . t)
     (C . t)
     (ditaa . t)))
 '(org-clock-mode-line-total 'current)
 '(org-clock-persist 'clock)
 '(org-confirm-babel-evaluate nil)
 '(org-format-latex-options
   '(:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\[")))
 '(org-habit-following-days 3)
 '(org-habit-preceding-days 21)
 '(org-habit-show-done-always-green nil)
 '(org-habit-show-habits-only-for-today t)
 '(org-hugo-export-with-toc 2)
 '(org-log-into-drawer t)
 '(org-log-repeat nil)
 '(org-modules
   '(org-bbdb org-bibtex org-docview org-habit org-info org-irc org-mhe org-eshell))
 '(org-outline-path-complete-in-steps nil)
 '(org-pomodoro-play-sounds t)
 '(org-refile-use-outline-path 'file)
 '(org-startup-indented t)
 '(org-tag-alist '(("drill" . 100)))
 '(package-selected-packages
   '(jupyter nov esxml kv elfeed-web helpful elisp-refs elfeed-org elfeed-goodies elfeed plantuml-mode org nose git-modes gendoxy info+ quickrun pydoc org-contrib inspector hide-comnt evil-terminal-cursor-changer elisp-def visual-fill-column memoize all-the-icons spaceline powerline rust-mode pyvenv persp-mode orgit org-category-capture alert log4e gntp shut-up magit-popup origami skewer-mode hierarchy json-snatcher json-reformat multiple-cursors js2-mode epc ctable concurrent simple-httpd htmlize parent-mode window-purpose imenu-list haml-mode gitignore-mode forge yaml magit ghub closql emacsql-sqlite emacsql treepy git-commit with-editor transient pos-tip package-lint let-alist flycheck flx annalist smartparens anzu iedit projectile paredit list-utils nadvice treemacs pfuture ycmd pkg-info request-deferred request deferred epl web-completion-data rtags go-mode company clang-format lsp-mode spinner markdown-mode yasnippet ht packed anaconda-mode pythonic f dash s ace-window helm avy helm-core auto-complete popup dap-mode bui cfrs zenburn-theme yasnippet-snippets yapfify yaml-mode xterm-color ws-butler writeroom-mode winum which-key web-mode web-beautify vterm volatile-highlights vi-tilde-fringe uuidgen use-package undo-tree typo treemacs-projectile treemacs-persp treemacs-magit treemacs-icons-dired treemacs-evil toml-mode toc-org terminal-here tagedit symon symbol-overlay string-inflection string-edit sphinx-doc spaceline-all-the-icons smeargle slim-mode sicp shell-pop scss-mode sass-mode ron-mode restart-emacs rainbow-delimiters racer pytest pyenv-mode py-isort pug-mode prettier-js posframe popwin poetry pippel pipenv pip-requirements pcre2el password-generator paradox ox-hugo overseer orgit-forge org-superstar org-rich-yank org-projectile org-present org-pomodoro org-mime org-journal org-download org-cliplink org-brain open-junk-file npm-mode nodejs-repl nameless multi-term multi-line mmm-mode markdown-toc magit-svn magit-section magit-gitflow macrostep lsp-ui lsp-treemacs lsp-python-ms lsp-pyright lsp-origami lorem-ipsum livid-mode live-py-mode link-hint json-navigator json-mode js2-refactor js-doc indent-guide importmagic impatient-mode hybrid-mode hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-rtags helm-pydoc helm-purpose helm-projectile helm-org-rifle helm-org helm-mode-manager helm-make helm-lsp helm-ls-git helm-gitignore helm-git-grep helm-flx helm-descbinds helm-css-scss helm-company helm-c-yasnippet helm-ag google-translate google-c-style golden-ratio godoctor go-tag go-rename go-impl go-guru go-gen-test go-fill-struct go-eldoc gnuplot gitignore-templates gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy font-lock+ flycheck-ycmd flycheck-rust flycheck-rtags flycheck-pos-tip flycheck-package flycheck-elsa flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-org evil-numbers evil-nerd-commenter evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-easymotion evil-collection evil-cleverparens evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help erc-yt erc-view-log erc-social-graph erc-image erc-hl-nicks emr emmet-mode elisp-slime-nav editorconfig dumb-jump drag-stuff dotenv-mode disaster dired-quick-sort diminish devdocs define-word cython-mode cpp-auto-include company-ycmd company-web company-statistics company-rtags company-go company-c-headers company-anaconda column-enforce-mode clean-aindent-mode centered-cursor-mode ccls cargo blacken auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent ace-link ace-jump-helm-line ac-ispell))
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(scheme-program-name "guile")
 '(tab-width 4)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   '((20 . "#BC8383")
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
     (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(warning-suppress-log-types '((comp)))
 '(warning-suppress-types '((emacs)))
 '(weechat-color-list
   (unspecified "#272822" "#20240E" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 135 :width normal))))
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil))))
 '(highlight-parentheses-highlight ((nil (:weight ultra-bold))) t))
