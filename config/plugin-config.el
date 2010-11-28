;; plugin-config.el
;; Christian Paredes
;; BSD 3-clause License

(provide 'plugin-config)

;; Load the Jekyll plugin

(add-to-list 'load-path "~/.emacs.d/plugins/jekyll/")
(require 'jekyll)

;; Jekyll-specific options

(defvar jekyll-directory "~/Documents/repos/redbluemagenta-new/")

;; Load repos plugin

(add-to-list 'load-path "~/.emacs.d/plugins/repos/")
(require 'repos)

;; repos-specific options

(defvar repos-directory "~/Documents/repos/")
