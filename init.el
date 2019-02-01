(package-initialize)
(add-to-list 'package-archives (cons "melpa" "https://stable.melpa.org/packages/"))

;; delete all GUI crap
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode)

;; font
(set-default-font "Vulf Mono 20")

;; hide splash screen
(setq inhibit-startup-message t inhibit-startup-echo-area-message t)

;; line numbers
(add-hook 'prog-mode-hook
	  (lambda ()
	    (display-line-numbers-mode 1)))

;; command is meta
(setq mac-command-modifier 'meta)

;; IDO
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)

(load-theme 'gruvbox-light-hard t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (gruvbox-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
