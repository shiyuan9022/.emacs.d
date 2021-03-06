(load-theme 'tango-dark t)


;;(package-initialize)
(setq package-archives '(("gnu" . "http://elpa.emacs-china.org/gnu/")                           
                         ("melpa" . "http://elpa.emacs-china.org/melpa/")
                         ("org" . "http://elpa.emacs-china.org/org/")               
                         ("melpa-stable" . "http://elpa.emacs-china.org/melpa-stable/")
                         ))  

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(uptimes dotenv-mode daemons lua-mode cask-mode flycheck-package highlight-quoted rainbow-mode macrostep cl-lib-highlight aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav git-messenger git-commit magit-todos magit git-timemachine gitconfig-mode gitignore-mode git-blamed guide-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy expand-region browse-kill-ring symbol-overlay rainbow-delimiters beacon mode-line-bell vlf list-unicode-display unfill switch-window company-quickhelp company ivy-xref swiper projectile counsel ivy-historian ivy smex flycheck-color-mode-line flycheck ibuffer-vc anzu command-log-mode scratch diminish wgrep exec-path-from-shell cl-lib fullframe seq whitespace-cleanup-mode disable-mouse)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;;show line number
(global-linum-mode 1)
(setq linum-format "%d ")

;;cancel welcome age
(setq inhibit-splash-screen t)

;;
(setq default-tab-width 4)
(setq-default indent-tabs-mode nil)
(setq c-default-style "Linux")
(setq c-basic-offset 4)
