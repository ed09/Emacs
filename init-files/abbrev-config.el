;; Abbrev minor mode configuration

(define-abbrev-table 'global-abbrev-table '(
    ("pr" "practicar")
    ("em" ".emacs")
    ("emd" "~/.emacs")
    ("inf" ".emacs.d/init-files/")
    ("infd" "~/.emacs.d/init-files/")
    ("dem" ".emacs.d/")
    ("demd" "~/.emacs.d/")
    ("ejemc" "Dropbox/Edik/Computer stuff/Programacion/Ejemplos de Programacion/Ejemplos en C/")
    ("ejemcd" "~/Dropbox/Edik/Computer stuff/Programacion/Ejemplos de Programacion/Ejemplos en C/")
    ("prc" "Dropbox/Edik/Computer stuff/Programacion/Practicar Vim")
    ("prcd" "~/Dropbox/Edik/Computer stuff/Programacion/Practicar Vim")
))

;; Stop asking whether to save newly added abbrev when quitting emacs
(setq save-abbrevs nil)

;; ;; Turn on abbrev mode globally
(setq-default abbrev-mode t)

