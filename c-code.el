;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; C语言配置
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defun my-c-mode-hook()
  (c-set-style "k&r")
  (setq c-basic-offset 4)
  (setq tab-width 4)
  (setq indent-tabs-mode nil)
  (c-toggle-hungry-state 1)
;;  (set-default 'truncate-lines t)
  (define-key c-mode-base-map [(f7)] 'compile)
  (lambda() (require 'xcscope)))
  
;; 建议不要使用c-toggle-auto-hungry-state，
;; 因为这个设置会把c-toggle-hungry-state和c-toggle-auto-newline选项都打开，
;; 后者会在每个行结束时自动添加换行符，十分讨厌的

(add-hook 'c-mode-hook 'my-c-mode-hook)

;; 备选的语言风格
;; (c-set-style "ellemtel")         ;; 类似于MSVS
;; (c-set-style "gnu“)              ;; GNU风格
;; (c-set-style "k&r")              ;; C语言创始人风格
;; (c-set-style "linux")            ;; Linux内核编码风格


;; (autopair-global-mode 1)
;; (setq autopair-autowrap t)
