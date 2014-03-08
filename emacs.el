;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 加载配置
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; 加载配置文件路径
(add-to-list 'load-path "~/.emacs.d")

(load "base.el")                    ;; 基本设置
(load "color-font.el")              ;; 主题
(load "kbd.el")                     ;; 全局快捷键
(load "c-code.el")                  ;; C语言配置
(load "cpp-code.el")                ;; C++语言配置
(load "ecb-setting.el")             ;; ECB配置
;;(load "yasnippet-setting.el")       ;; 加载yasnippet配置
(load "autocomplete-setting.el")    ;; 加载autocomplete配置
(load "lua-setting.el")             ;; lua-mode 配置
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-options-version "2.40")
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(require 'moccur-edit)
