;; -*- mode: emacs-lisp; coding: utf-8; indent-tabs-mode: nil -*-

(setq user-full-name (concat ("Takahiro OKUMURA")))
(setq user-mail-address (concat ("hfm.garden@gmail.com")))

(when oldemacs-p
  (defvar user-emacs-directory
    (expand-file-name (concat (getenv "HOME") "/.emacs.d/"))))

(setq inhibit-startup-message t)

;; highlight braces
(show-paren-mode 1)
(setq show-paren-style 'mixed)
(set-face-background 'show-paren-match-face "grey")
(set-face-foreground 'show-paren-match-face "black")

