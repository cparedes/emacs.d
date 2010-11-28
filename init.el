;; init.el
;; Christian Paredes
;; BSD 3-clause License

;; Throw ~/.emacs.d/config in load-path.  ~/.emacs.d/config is where any
;; other loadable configuration files should live.
(add-to-list 'load-path "~/.emacs.d/config/")
(load "~/.emacs.d/config/config.el")

;; ===============
;; Customizations
;; ===============

;; My name is Christian Paredes.  Thus, my user-full-name is equal to my
;; real name.
(setq user-full-name "Christian Paredes")
;; I want 12 hour format, so I've commented the line out below.  Uncomment
;; if you want 24 hour format.
;; (setq display-time-24hr-format t)
(setq display-time-day-and-date t)
(display-time)

;; Indentation
;; I prefer having all indentation to be two spaces wide, no matter what.

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)