(require-package 'smartparens)
(require 'smartparens-config)
(add-hook 'elixir-mode-hook #'smartparens-mode)
(provide 'init-smartparens)