(package-initialize)
(add-to-list 'package-archives (cons "melpa" "https://stable.melpa.org/packages/"))

;; delete all GUI crap
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode)

;; put backups in just one place goddamn
(setq backup-directory-alist `(("." . "~/.emacs.d/saves")))
(setq backup-by-copying t)

;; font and colors
(set-default-font "Vulf Mono 20")
(load-theme 'gruvbox-light-hard t)

;; hide splash screen
(setq inhibit-startup-message t inhibit-startup-echo-area-message t)

;; line numbers
(add-hook 'prog-mode-hook 'display-line-numbers-mode)

;; command is meta
(setq mac-command-modifier 'meta)

;; IDO
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-vertical-mode 1)
(setq ido-vertical-define-keys 'C-n-and-C-p-only)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (ido-vertical-mode go-mode gruvbox-theme))))
