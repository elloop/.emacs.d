(package-initialize)

;(global-linum-mode 1) ; always show line numbers

(setq package-archives
 '(("gnu" . "http://elpa.gnu.org/packages/")
   ("marmalade" . "http://marmalade-repo.org/packages/")))
;   ("melpa-stable" . "https://stable.melpa.org/packages/")))
;   ("melpa" . "https://melpa.org/packages/")))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes (quote ("bf3ec301ea82ab546efb39c2fdd4412d1188c7382ff3bbadd74a8ecae4121678" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
; '(package-archives (quote (("gnu" . "http://elpa.gnu.org/packages/") ("melpa" . "https://melpa.org/packages/"))))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "outline" :family "Monaco")))))

;;;markdown mode
(add-to-list 'load-path "c:/Users/elloop/AppData/Roaming/.emacs.d/elpa/markdown-mode/")
(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.text\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))


;;;; auto-complete config
(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)
