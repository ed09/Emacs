;; Here we configure small things

;; Killing some menus and all that stuff
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; Change font
(set-face-attribute 'default nil :family "Inconsolata")
(set-face-attribute 'default nil :foundry "unknown")
(set-face-attribute 'default nil :slant 'normal)
(set-face-attribute 'default nil :weight 'normal)
(set-face-attribute 'default nil :height 113)
(set-face-attribute 'default nil :width 'normal)

;;  Numbers in the column
(column-number-mode t)
(global-linum-mode t)

;; More space to the numbers
(setq linum-format "%4d ")

;; Change indentation to 4
(setq c-basic-offset 4)

;; Show parens relations
(show-paren-mode t)

;; Change in compile function "make -k" to "./compile"
(setq compile-command "./compile ")

