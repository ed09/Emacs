;; ;; Auto-complete - with box, meta - / is enough for me
;; (add-to-list 'load-path "/home/edu/.emacs.d/auto-complete/")
;; (require 'auto-complete-config)
;; (add-to-list 'ac-dictionary-directories "/home/edu/.emacs.d/auto-complete//ac-dict")
;; (ac-config-default)

;; (require 'auto-complete-config)
;; (ac-config-default)
;; (setq-default ac-sources
;;           '(
;;         ac-source-filename
;;         ac-source-abbrev 
;;         ac-source-dictionary
;;         ac-source-words-in-same-mode-buffers))


;; Gnu global tags
;; (add-hook 'c-mode-common-hook
;;               (lambda ()
;;                 (when (derived-mode-p 'c-mode 'c++-mode 'java-mode)
;;                   (ggtags-mode 1))))


;; ;; Copy and cut line without previous selection
;; (defadvice kill-ring-save (before slick-copy activate compile) "When called
;;   interactively with no active region, copy a single line instead."
;;   (interactive (if mark-active (list (region-beginning) (region-end)) (message
;;   "Copied line") (list (line-beginning-position) (line-beginning-position
;;   2)))))

;; (defadvice kill-region (before slick-cut activate compile)
;;   "When called interactively with no active region, kill a single line instead."
;;   (interactive
;;     (if mark-active (list (region-beginning) (region-end))
;;       (list (line-beginning-position)
;;         (line-beginning-position 2)))))
