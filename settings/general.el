(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize)
  (exec-path-from-shell-copy-env "PS1")
  (exec-path-from-shell-copy-env "GOPATH"))

;; put backups in just one place goddamn
(setq backup-directory-alist `(("." . "~/.emacs.d/saves")))
(setq backup-by-copying t)

;; command is meta
(setq mac-command-modifier 'meta)

;; tabs
(setq-default indent-tabs-mode nil)
(setq tab-width 2)

(provide 'general)
