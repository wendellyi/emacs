;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; 全局快捷键设定
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; 行定位快捷键
(global-set-key (kbd "<f5>") 'goto-line)

;; 全局换行自动进缩
(global-set-key (kbd "RET") 'newline-and-indent)

;; 反注释
(global-set-key (kbd "C-X M-;") 'uncomment-region)

;; 列出所有书签
(global-set-key [(f9)] 'list-bookmarks)

;; 设置书签
(global-set-key [(f10)] 'bookmark-set)

;; 编译
(global-set-key [(f7)] 'compile)

;; next-error
(global-set-key [(f4)] 'next-error)

