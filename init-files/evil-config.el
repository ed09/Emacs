;; Evil config

;; Just uncomment the hole evil block

;; (require 'undo-tree)

;; ;; ;; For jk = esc in evil-insert-mode, note that it is for colemak layout

;; ;; ;; (require 'key-chord)
;; ;; ;; (key-chord-mode 1)
;; ;; ;; (key-chord-define-global ",." 'evil-normal-state)

;; ;; Vim-like typing modes
;; (add-to-list 'load-path "~/.emacs.d/evil/evil-evil")
;; (require 'evil)  
;; (evil-mode 1)

;; (setq evil-default-cursor t)

;; ;; (define-key evil-motion-state-map "j" 'evil-next-line)
;; ;; (define-key evil-motion-state-map "k" 'evil-previous-line)
;; ;; (define-key evil-motion-state-map "e" 'evil-forward-word-end)
;; ;; (define-key evil-motion-state-map "n" 'evil-search-next)

;; (define-key evil-motion-state-map "n" 'evil-next-line)
;; (define-key evil-motion-state-map "e" 'evil-previous-line)
;; (define-key evil-motion-state-map "j" 'evil-forward-word-end)
;; (define-key evil-motion-state-map "k" 'evil-search-next)

;; ;; While inserting text we need sometimes to go to the end because of auto-pairs.
;; ;; Ctrl-c(escape) A(append-line)  is too long for me...
;; ;; (define-key evil-insert-state-map "\C-i" 'end-of-line)

;; ;; C-c as general purpose escape key sequence.
   
;;    (defun my-esc (prompt)
;;      "Functionality for escaping generally.  Includes exiting Evil insert state and C-g binding. "
;;      (cond
;;       ;; If we're in one of the Evil states that defines [escape] key, return [escape] so as
;;       ;; Key Lookup will use it.
;;       ((or (evil-insert-state-p) (evil-normal-state-p) (evil-replace-state-p) (evil-visual-state-p)) [escape])
;;       ;; This is the best way I could infer for now to have C-c work during evil-read-key.
;;       ;; Note: As long as I return [escape] in normal-state, I don't need this.
;;       ;;((eq overriding-terminal-local-map evil-read-key-map) (keyboard-quit) (kbd ""))
;;       (t (kbd "C-g"))))
;;    (define-key key-translation-map (kbd "C-c") 'my-esc)
;;    ;; Works around the fact that Evil uses read-event directly when in operator state, which
;;    ;; doesn't use the key-translation-map.
;;    (define-key evil-operator-state-map (kbd "C-c") 'keyboard-quit)
;;    ;; Not sure what behavior this changes, but might as well set it, seeing the Elisp manual's
;;    ;; documentation of it.
;;    ;; (set-quit-char "C-c")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
