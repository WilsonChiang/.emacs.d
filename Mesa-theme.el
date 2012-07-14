(deftheme Mesa
  "")

(custom-theme-set-variables
 'Mesa
 '(fringe-mode 6 nil (fringe))
 '(linum-format " %7d ")
 '(powerline-color1 "grey40")
 '(powerline-color2 "grey50")
 )

;; Comment

(custom-theme-set-faces
 'Mesa
 '(default ((t (:background "#ECE8E1" :foreground "grey30"))))
 '(cursor ((t (:foreground "white" :background "orange"))))
 '(fixed-pitch ((t (:family "Inconsolata"))))
 '(variable-pitch ((t (:family "Helvetica Neue"))))
 '(escape-glyph ((t (:foreground "orange" :background "grey30"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "DeepSkyBlue4"))))
 '(highlight ((t (:background "DarkOrange"))))
 '(region ((t (:background "SkyBlue1"))))
 '(shadow ((t (:foreground "#999999"))))
 '(secondary-selection ((t (:background "grey20"))))
 '(trailing-whitespace ((t (:background "#ff0000"))))
 '(font-lock-builtin-face ((t (:foreground "DodgerBlue4"))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face :foreground "Brown"))))
 '(font-lock-comment-face ((t (:foreground "Brown"))))
 '(font-lock-constant-face ((t (:foreground "snow4"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "Orange"))))
 '(font-lock-keyword-face ((t (:foreground "DeepSkyBlue4"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "DodgerBlue4"))))
 '(font-lock-type-face ((t (:foreground "DarkSlateGray4"))))
 '(font-lock-variable-name-face ((t (:foreground "wheat4"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "red" :inherit (error)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline t :foreground "#00b7f0"))))
 '(link-visited ((t (:foreground "magenta4" :inherit (link)))))
 '(fringe ((t (:background "gray80"))))
 '(header-line ((t (:box nil :foreground "#222222" :background "#bbbbbb" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:family "Bitstream Vera Sans" :height 85 :box nil :foreground "grey10" :background "grey50"))))
 '(mode-line-buffer-id ((t (:weight bold :box nil))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box nil))))
 '(mode-line-inactive ((t (:weight light :box nil :foreground "grey40" :background "grey60" :inherit (mode-line)))))
 '(isearch ((t (:foreground "#99ccee" :background "#444444"))))
 '(isearch-fail ((t (:background "#ffaaaa"))))
 '(lazy-highlight ((t (:background "#77bbdd"))))
 '(match ((t (:background "#3388cc"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(linum ((t (:inherit default :foreground "grey70" :height 100 :background nil)))))

(provide-theme 'Mesa)
