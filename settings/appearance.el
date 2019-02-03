;; fix term colors
(add-hook 'term-mode-hook #'eterm-256color-mode)

;; delete all GUI crap
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode)

;; font and colors
(set-default-font "Vulf Mono 19")
(load-theme 'gruvbox-light-hard t)

;; hide splash screen
(setq inhibit-startup-message t inhibit-startup-echo-area-message t)

;; line numbers
(add-hook 'prog-mode-hook 'display-line-numbers-mode)

;; disable bells
(setq visible-bell nil)
(setq ring-bell-function 'ignore)

(provide 'appearance)
