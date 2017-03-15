;; MELPA Stable Packages
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;; zenburn is my color theme
(load-theme 'zenburn t)

;; this is emacs... so scroll bar, toolbar, and menubar?... Nuh-uh.
(scroll-bar-mode 0)
(tool-bar-mode 0)
(menu-bar-mode 0)
