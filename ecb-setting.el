;; cedet 配置
;; (load-file "~/.emacs.d/site-lisp/cedet-1.0/common/cedet.el")
(load-file "~/.emacs.d/site-lisp/cedet-1.0.1/common/cedet.el")
(global-ede-mode 1)
(semantic-load-enable-code-helpers)
(global-srecode-minor-mode 1)

;; ecb配置
(add-to-list 'load-path "~/.emacs.d/site-lisp/ecb-2.40")
(require 'ecb)
(require 'ecb-autoloads)
;; (setq ecb-auto-activate t ecb-tip-of-the-day nil)

(setq ecb-layout-name "left9")
(setq ecb-show-sources-in-directories-buffer 'always)
(setq ecb-windows-width 0.2)

;; ecb键位绑定
;; (global-set-key (kbd "C-X C-W C-E") 'ecb-goto-window-edit1)

(setq ecb-switch-flag 'off)
(defun ecb-switch ()
  "用于开启或者关闭ecb功能，使用了开关的形式"
  (interactive)
  (if (equal ecb-switch-flag 'off)
      (progn (ecb-activate) (setq ecb-switch-flag 'on))
    (progn (ecb-deactivate) (setq ecb-switch-flag 'off))))

;; 将自定义函数绑定到全局快捷键 M-F2 上
(global-set-key (quote [27 f2]) 'ecb-switch)

;;(global-set-key "^[^S" (quote ecb-goto-window-sources))
;;(global-set-key "^[^M" (quote ecb-goto-window-method))

