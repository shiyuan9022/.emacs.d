(load-theme 'tango-dark t)


(package-initialize)
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
   '(uptimes dotenv-mode daemons dsvn htmlize lua-mode gnuplot origami regex-tool flycheck-clojure cider elein cljsbuild-mode clojure-mode slime-company hippie-expand-slime slime cask-mode flycheck-package highlight-quoted rainbow-mode macrostep cl-lib-highlight aggressive-indent immortal-scratch auto-compile ipretty elisp-slime-nav paredit-everywhere paredit company-anaconda anaconda-mode pip-requirements tagedit erlang markdown-mode textile-mode cmd-to-echo alert ibuffer-projectile magithub github-clone bug-reference-github yagist git-messenger git-commit magit-todos magit git-timemachine gitconfig-mode gitignore-mode git-blamed guide-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy expand-region browse-kill-ring symbol-overlay rainbow-delimiters beacon mode-line-bell vlf list-unicode-display unfill mmm-mode default-text-scale session switch-window company-quickhelp company ivy-xref swiper projectile counsel ivy-historian ivy smex flycheck-color-mode-line flycheck ibuffer-vc anzu diff-hl diredfl disable-mouse command-log-mode scratch diminish wgrep exec-path-from-shell cl-lib fullframe seq dimmer tango-dark yari yard-mode writeroom-mode whitespace-cleanup-mode vc-darcs typescript-mode toml-mode smarty-mode skewer-less sass-mode ruby-hash-syntax ruby-compilation rspec-mode robe restclient racer psci psc-ide projectile-rails prettier-js org-pomodoro org-cliplink nginx-mode ledger-mode js-comint intero httprepl hindent goto-gem flycheck-rust flycheck-elm elm-test-runner elm-mode dockerfile-mode docker-compose-mode docker dhall-mode darcsum csv-mode css-eldoc company-terraform company-php color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized coffee-mode bundler browse-at-remote add-node-modules-path))
 '(session-use-package t nil (session)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
