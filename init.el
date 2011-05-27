(add-to-list 'load-path "~/.emacs.d/auto-install/")
(require 'auto-install)

(auto-install-update-emacswiki-package-name t)

(auto-install-compatibility-setup)

(setq ediff-window-setup-function 'ediff-setup-windows-plain)

(define-key global-map "\C-h" 'delete-backward-char)

(global-hl-line-mode 1)
(show-paren-mode t)

(line-number-mode 1)
(column-number-mode 1)

(savehist-mode 1)
(setq echo-keystrokes 0.1)

(require 'auto-complete)
(global-auto-complete-mode t)