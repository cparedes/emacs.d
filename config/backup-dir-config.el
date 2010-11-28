
;; backup-dir-config.el
;; Christian Paredes
;; BSD 3-clause License

(provide 'backup-dir-config)

;; Sets the path for backup files generated automatically by emacs (represented
;; by the filename with a tilde appended to the end of it.)

;; (source: http://www.skrakes.com/?p=146)

(defvar backup-dir "~/.emacs.d/backups/")
(defvar autosave-dir "~/.emacs.d/autosaves/")

;; Create backup-directory and autosave-directory if they don't already exist

(make-directory backup-dir t)
(make-directory autosave-dir t)

(setq backup-directory-alist `(("." . ,backup-dir)))
(setq auto-save-file-name-trnsforms `(("." ,autosave-dir t)))
(setq backup-by-copying t)

(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)
