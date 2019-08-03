(leaf clojure-mode
  :ensure t
  :require cider
  :hook
  :mode
  ("\\.clj\\'" . clojure-mode))

(add-hook 'clojure-mode-hook 'evil-paredit-mode)
