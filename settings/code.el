;; go-mode
(setq gofmt-command "goimports")
(add-hook 'before-save-hook 'gofmt-before-save)

;; flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)

(provide 'code)
