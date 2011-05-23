(add-to-list 'load-path "~/.emacs.d/auto-install/")
(require 'auto-install)

(auto-install-update-emacswiki-package-name t)

(auto-install-compatibility-setup)

(setq ediff-window-setup-function 'ediff-setup-windows-plain)

(define-key global-map "\C-h" 'delete-backward-char)

(show-paren-mode t)

(require 'auto-complete)
(global-auto-complete-mode t)