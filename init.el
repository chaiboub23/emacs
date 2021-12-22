;; elegant emacs, by Nicolas Rougier
;; https://github.com/rougier/elegant-emacs
(add-to-list 'load-path "~/.emacs.d/elegant-emacs")
(require 'elegance)
(require 'sanity)

;; remove startup message
(setq inhibit-startup-message t)
;; disable tool bar, menu bar, and scroll bar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
;; macOS command key as meta key
(setq mac-command-modifier 'meta)
