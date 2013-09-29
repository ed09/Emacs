;; Cedet config

;; (global-ede-mode 1)                      ; Enable the Project management system
;; (semantic-load-enable-code-helpers)      ; Enable prototype help and smart completion 
;; (global-srecode-minor-mode 1)            ; Enable template insertion menu
;; (semantic-mode 1)

;; (global-semantic-idle-scheduler-mode)
;; (global-semantic-idle-completions-mode)

;; (defun my-c-mode-cedet-hook ()
;;  (local-set-key "." 'semantic-complete-self-insert)
;;  (local-set-key ">" 'semantic-complete-self-insert))
;; (add-hook 'c-mode-common-hook 'my-c-mode-cedet-hook)

;;(semantic-load-enable-primary-exuberent-ctags-support)

;;---- This doesn't work that good = without box, 
;; the one below too lol, but it is working good without the box

;; (require 'semantic)
;; (require 'semantic/sb)
;; (require 'srecode)
(global-ede-mode 1)
(semantic-mode 1)
(global-semanticdb-minor-mode 1)
(global-semantic-idle-scheduler-mode 1)
(global-semantic-idle-completions-mode 1)
;; (global-semantic-decoration-mode 1)
;; (global-semantic-highlight-func-mode 1)
(global-semantic-stickyfunc-mode -1)
(global-semantic-idle-summary-mode 1)
(global-semantic-mru-bookmark-mode 1)
(semanticdb-enable-gnu-global-databases 'c-mode)
(semanticdb-enable-gnu-global-databases 'c++-mode)
(set-default 'semantic-case-fold t) 

