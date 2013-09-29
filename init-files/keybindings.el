;; Keybinding config

;; Switching buffers
(global-set-key (kbd "<C-S-up>")     'buf-move-up)
(global-set-key (kbd "<C-S-down>")   'buf-move-down)
(global-set-key (kbd "<C-S-left>")   'buf-move-left)
(global-set-key (kbd "<C-S-right>")  'buf-move-right)

;; More accesible keybindings for resizing
(global-set-key (kbd "<M-S-left>") 'shrink-window-horizontally)
(global-set-key (kbd "<M-S-right>") 'enlarge-window-horizontally)
(global-set-key (kbd "<M-S-down>") 'shrink-window)
(global-set-key (kbd "<M-S-up>") 'enlarge-window)

;; Change C-t to C-p and C-p to C-t
(global-set-key "" (quote previous-line))
;;(global-set-key "" (quote transpose-chars))
;; if the above line is commented that means that 
;; it is for compability across modes

;; Rebind backward-paragraph and foward-paragraph
(global-set-key (kbd "M-[") 'backward-paragraph)
(global-set-key (kbd "M-]") 'forward-paragraph)

;; Copy line without previous selection
(global-set-key (kbd "M-2") 'copy-line-or-region)

;; Cut line without previous selection
(global-set-key (kbd "M-3") 'cut-line-or-region)

;; Change ctrl-x ' to ctrl-' for expand abbrev
(global-set-key (kbd "M-8") 'expand-abbrev)

;; Kill line
(global-set-key (kbd "M-9") 'kill-whole-line)


;; ;; Change C-x (1-3, 0, o) to s-(1-3, 5, 4)
;; (global-set-key (kbd "s-1") 'delete-other-windows)
;; (global-set-key (kbd "s-2") 'split-window-below)
;; (global-set-key (kbd "s-3") 'split-window-right)
;; (global-set-key (kbd "s-4") 'other-window)
;; (global-set-key (kbd "s-5") 'move-cursor-previous-pane)
;; (global-set-key (kbd "s-7") 'delete-window)

;; Change some common keys to s-key

;; Rebind backward-page and foward-page (doesn't work properly, it works like
;; go to begginning or go to end...)
;; (global-set-key (kbd "s-[") 'backward-page)
;; (global-set-key (kbd "s-]") 'forward-page)


;; F5 for compile
(global-set-key (kbd "<f5>") 'compile)

;; F6 next error
(global-set-key (kbd "<f6>") 'next-error)

;; F7 find file
;; (global-set-key (kbd "<f7>") 'find-file)

;; F8 save buffer
;; (global-set-key (kbd "<f8>") 'save-buffer)


;; F8 execute-extended-command
;;(global-set-key (kbd "<f8>") 'execute-extended-command)

;; F9 next window
(global-set-key (kbd "<f9>") 'other-window)


;; Define special keybindings for F7
;; (I would like to use it for special keys or something like that)
;; (define-prefix-command 'mode-keymap)
;; (global-set-key (kbd "<f7>") mode-keymap)
;; Enable/Disable ido mode
;;(global-set-key (kbd "<f7> i") 'ido-mode)


;; Define special keybinding for F8 
;; (We will use it for modes and all that)
(define-prefix-command 'special-keymap)
;;(global-set-key (kbd "<menu>") special-keymap)
(global-set-key (kbd "<f8>") special-keymap)

;; Special keybinding with menu
;;(global-set-key (kbd "<menu> b") 'ibuffer)
(global-set-key (kbd "<f8> b") 'ibuffer)

;; Enable/Disable ido mode
(global-set-key (kbd "<f8> i") 'ido-mode)

;; Enable hexl-mode
(global-set-key (kbd "<f8> h") 'hexl-mode)

;; Enable fundamental mode and disable other modes like hexl-mode
(global-set-key (kbd "<f8> f") 'fundamental-mode)

;; Enable shell-script mode
(global-set-key (kbd "<f8> s") 'shell-script-mode)

;; Change C-x (1-3, 0, o) to f8-(1-3, 0, 4)
(global-set-key (kbd "<f8> 1") 'delete-other-windows)
(global-set-key (kbd "<f8> 2") 'split-window-below)
(global-set-key (kbd "<f8> 3") 'split-window-right)
(global-set-key (kbd "<f8> 5") 'other-window)
(global-set-key (kbd "<f8> 4") 'move-cursor-previous-pane)
(global-set-key (kbd "<f8> 0") 'delete-window)
(global-set-key (kbd "<f8> =") 'balance-windows) ;; ctrl-x +

