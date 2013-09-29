(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(c-default-style (quote ((java-mode . "java") (awk-mode . "awk") (other . "gnu"))))
 '(custom-safe-themes (quote ("8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "579e9950513524d8739e08eae289419cfcb64ed9b7cc910dd2e66151c77975c4" "39fb431548791db3e64b047524a65be40a41f14779f4087255c7ad759f329d73" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(which-function-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(which-func ((t nil))))


;; MANUAL CONFIG BELOW

(add-to-list 'load-path "~/.emacs.d/")

(load "~/.emacs.d/init-files/load-packages")
(load "~/.emacs.d/init-files/minor-functions")
(load "~/.emacs.d/init-files/misc-settings")
(load "~/.emacs.d/init-files/themes-config")
(load "~/.emacs.d/init-files/cedet-config")
(load "~/.emacs.d/init-files/session-manager-config")
(load "~/.emacs.d/init-files/alias-config")
(load "~/.emacs.d/init-files/abbrev-config")
(load "~/.emacs.d/init-files/keybindings")

;; (load "~/.emacs.d/init-files/evil-config")
;; (load "~/.emacs.d/init-files/anywhere")
;; (load "~/.emacs.d/init-files/rescue")

(load "~/.emacs.d/init-files/test")

;; ~/.emacs end here


