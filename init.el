(package-initialize)
(add-to-list 'package-archives (cons "melpa" "https://stable.melpa.org/packages/"))
(add-to-list 'load-path "~/.emacs.d/settings")

;; keybinds, OS behavior things
(require 'general)

;; fonts, colors, GUI
(require 'appearance)

;; coding-related settings
(require 'code)

;; helm
(require 'helm-settings)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (flycheck eterm-256color exec-path-from-shell helm go-mode gruvbox-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
