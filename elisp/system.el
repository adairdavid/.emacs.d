(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))

;; Add the local bin to the emacs executables path
(setq exec-path (append exec-path '("/usr/local/bin")))

(provide 'system)