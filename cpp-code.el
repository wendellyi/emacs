;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; C++语言配置
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun my-c++-mode-hook()
  (c-set-style "stroustrup")
  (setq tab-width 4)
  (setq c-basic-offset 4)
  (setq indent-tabs-mode nil)
  (c-toggle-hungry-state 1)
  (set-default 'truncate-lines t))

;; 备选的语言风格
;; (c-set-style "ellemtel")     ;; 类似于MSVS
;; (c-set-style "stroustrup")   ;; C++创始人风格
;; (c-set-style "gnu“)          ;; GNU风格
;; (c-set-style "k&r")          ;; C语言创始人风格
  
(add-hook 'c++-mode-hook 'my-c++-mode-hook)
