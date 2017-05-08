;;; packages.el --- blog layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author:  <uruk@JoanOfArch>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `blog-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `blog/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `blog/pre-init-PACKAGE' and/or
;;   `blog/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst blog-packages
  '(blog-admin
    org-page)
  "The list of Lisp packages required by the blog layer.

Each entry is either:

1. A symbol, which is interpreted as a package to be installed, or

2. A list of the form (PACKAGE KEYS...), where PACKAGE is the
    name of the package to be installed or loaded, and KEYS are
    any number of keyword-value-pairs.

    The following keys are accepted:

    - :excluded (t or nil): Prevent the package from being loaded
      if value is non-nil

    - :location: Specify a custom installation location.
      The following values are legal:

      - The symbol `elpa' (default) means PACKAGE will be
        installed using the Emacs package manager.

      - The symbol `local' directs Spacemacs to load the file at
        `./local/PACKAGE/PACKAGE.el'

      - A list beginning with the symbol `recipe' is a melpa
        recipe.  See: https://github.com/milkypostman/melpa#recipe-format")

(defun blog/init-org-page ()
  (use-package org-page
    :config (progn (setq op/repository-directory "~/org-mode/myBlog"
                         op/site-main-title "uruk1993's blog"
                         op/site-sub-title "Write and Read"
                         op/site-domain "https://uruk1993.github.io"
                         ;; op/theme-root-directory "~/src/" 
                         ;; op/theme 'org-page-theme-kactus
                         op/personal-github-link "http://github.com/uruk1993.github.io"
                         ))))
(defun blog/init-blog-admin ()
  (use-package blog-admin
    :defer t
    :commands blog-admin-start
    :init
    (progn (setq blog-admin-backend-type 'org-page
                 ;; blog-admin-backend-path "~/src/blog"
                 blog-admin-backend-new-post-in-drafts t
                 blog-admin-backend-new-post-with-same-name-dir t
                 blog-admin-backend-org-page-drafts "_drafts")
             ;; (evilified-state-evilify-map blog-admin-mode-map
             ;;   :mode blog-admin-mode)
             ;; )
           (spacemacs/set-leader-keys
             "ab" 'blog-admin-start)
           (setq blog-admin-backend-org-page-template-org-post
                 "#+TITLE: %s
#+AUTHOR: uruk1993
#+EMAIL: lucius0720@hotmail.com
#+LANGUAGE: zh-CN
#+OPTIONS: H:3 num:nil toc:nil \\n:nil ::t |:t ^:nil -:nil f:t *:t <:t
#+URI: /blog/%%y/%%m/%%d/
#+DATE: %s
#+TAGS:
#+DESCRIPTON:
"))))
;;; packages.el ends here
