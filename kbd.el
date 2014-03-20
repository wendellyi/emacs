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

;; 全局查找快捷键
(global-set-key [(f3)] 'moccur-grep)

;; cscope的键盘映射
;; 似乎不行用 C-C s a 先选定目录
;; 然后使用   C-C s s 或者 C-C s g 查找，再用f3导航
;; (global-set-key [(control f3)] 'cscope-find-this-symbol)
(global-set-key [(f3)] 'cscope-next-symbol)
;;(define-key global-map [(f3)]  'cscope-set-initial-directory)
;;(define-key global-map [(control f4)]  'cscope-unset-initial-directory)
;;(define-key global-map [(control f3)]  'cscope-find-this-symbol)
;;(define-key global-map [(meta f3)]  'cscope-find-global-definition)
;;(define-key global-map [(control f7)]  'cscope-find-global-definition-no-prompting)
;;(define-key global-map [(control f8)]  'cscope-pop-mark)
;;(define-key global-map [(control f10)] 'cscope-next-file)
;;(define-key global-map [(f3)] 'cscope-prev-symbol)
;;(define-key global-map [(control f12)] 'cscope-prev-file)
;;(define-key global-map [(meta f9)]     'cscope-display-buffer)
;;(define-key global-map [(meta f10)]    'cscope-display-buffer-toggle)