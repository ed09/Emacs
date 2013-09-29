;; Here we will load and configure the modes and packages

;; Double quotes etc... requires autopair
;;(add-to-list 'load-path "/home/edu/.emacs.d/autopair") ;; comment if autopair.el is in standard load path 
(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers

;; Disables auto-pair for term because of problems with return character
(add-hook 'term-mode-hook
           #'(lambda () 
;;               (setq autopair-dont-activate t) ;; for emacsen < 24
               (autopair-mode -1))             ;; for emacsen >= 24
)

;; Numbered window navigation, replaces Ctrl-x o
(require 'switch-window)

;; Swap buffers without typing C-x b on each window
(require 'buffer-move)

;; For Cedet
(require 'semantic)
(require 'semantic/sb)
(require 'srecode)

;; Yasnippet
(add-to-list 'load-path "~/.emacs.d/elpa/yasnippet-0.8.0")
(require 'yasnippet)

(setq yas-snippet-dirs
      '("~/.emacs.d/my_snippets/"            ;; personal snippets
        "~/.emacs.d/elpa/yasnippet-0.8.0/snippets/"    ;; the default collection
        ))
(yas-global-mode 1)
(setq yas-also-auto-indent-first-line t)

;; Yasnippet OFF (conflicts with auto-complete)
;;(setq ac-source-yasnippet nil)

;; Make buffer switch command show suggestions
(ido-mode 1)

;; Displays function name in the line mode and change color for solarized theme
(which-function-mode 1)
;;(set-face-attribute 'font-lock-function-name-face nil :foreground "midnight blue")

;; Move to the next adjacent window in the specified direction using shift + arrow
(windmove-default-keybindings)

;; Solarized from batsov
;; (require 'solarized)
;; (add-to-list 'custom-theme-load-path "/home/edu/.emacs.d/themes/solarized-emacs-master/")
