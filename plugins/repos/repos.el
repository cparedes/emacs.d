;; repos.el
;; Christian Paredes
;; BSD 3-clause License

;; Sets key bindings to change into central repository directory.

(provide 'repos)

;;(defvar repos-directory "~/Documents/repos")

(global-set-key (kbd "C-c r") (lambda ()
                                (interactive)
                                (find-file repos-directory)))
