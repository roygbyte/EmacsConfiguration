(deftheme babycat
  "Created 2022-07-25.")

(custom-theme-set-variables
 'babycat
 '(left-margin 0)
 '(doom-modeline-hud t)
 '(fringe-mode nil)
 '(tab-bar-format '(tab-bar-format-history tab-bar-format-tabs tab-bar-format-align-right tab-bar-format-global))
 '(display-time-format nil)
 '(doom-modeline-icon nil)
 '(doom-modeline-bar-width 1)
 '(all-the-icons-default-alltheicon-adjust 0.0)
 '(treemacs-no-png-images t)
 '(org-modern-todo-faces '(("DO" :foreground "OliveDrab") ("WAIT" :foreground "yellow")))
 '(display-time-mode t)
 '(tab-bar-mode t)
 '(treemacs-icons-dired-mode nil)
 '(diff-hl-margin-symbols-alist '((insert . "+") (delete . "-") (change . "!") (unknown . "?") (ignored . "i")))
 '(doom-modeline-height 35))

(custom-theme-set-faces
 'babycat
 '(cursor ((t (:background "#92c48f"))))
 '(fixed-pitch ((t (:width normal :family "Iosevka Term"))))
 '(variable-pitch ((t nil)))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "medium blue"))))
 '(highlight ((t (:background "dark olive green"))))
 '(region ((((class color) (min-colors 88) (background dark)) (:extend t :background "blue3")) (((class color) (min-colors 88) (background light) (type gtk)) (:extend t :background "gtk_selection_bg_color" :distant-foreground "gtk_selection_fg_color")) (((class color) (min-colors 88) (background light) (type ns)) (:extend t :background "ns_selection_bg_color" :distant-foreground "ns_selection_fg_color")) (((class color) (min-colors 88) (background light)) (:extend t :background "lightgoldenrod2")) (((class color) (min-colors 16) (background dark)) (:extend t :background "blue3")) (((class color) (min-colors 16) (background light)) (:extend t :background "lightgoldenrod2")) (((class color) (min-colors 8)) (:extend t :foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:extend t :background "gray"))))
 '(shadow ((t (:foreground "peachpuff"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:extend t :background "yellow1")) (((class color) (min-colors 88) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:extend t :background "yellow")) (((class color) (min-colors 16) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 8)) (:extend t :foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "red1"))))
 '(font-lock-builtin-face ((((class grayscale) (background light)) (:weight bold :foreground "LightGray")) (((class grayscale) (background dark)) (:weight bold :foreground "DimGray")) (((class color) (min-colors 88) (background light)) (:foreground "dark slate blue")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSteelBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Orchid")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSteelBlue")) (((class color) (min-colors 8)) (:weight bold :foreground "blue")) (t (:weight bold))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-comment-face ((t (:foreground "#FF7B94" :slant italic :family "Victor Mono"))))
 '(font-lock-constant-face ((((class grayscale) (background light)) (:underline (:color foreground-color :style line) :weight bold :foreground "LightGray")) (((class grayscale) (background dark)) (:underline (:color foreground-color :style line) :weight bold :foreground "Gray50")) (((class color) (min-colors 88) (background light)) (:foreground "dark cyan")) (((class color) (min-colors 88) (background dark)) (:foreground "Aquamarine")) (((class color) (min-colors 16) (background light)) (:foreground "CadetBlue")) (((class color) (min-colors 16) (background dark)) (:foreground "Aquamarine")) (((class color) (min-colors 8)) (:foreground "magenta")) (t (:underline (:color foreground-color :style line) :weight bold))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "Blue1")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 16) (background light)) (:foreground "Blue")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSkyBlue")) (((class color) (min-colors 8)) (:weight bold :foreground "blue")) (t (:weight bold :inverse-video t))))
 '(font-lock-keyword-face ((((class grayscale) (background light)) (:weight bold :foreground "LightGray")) (((class grayscale) (background dark)) (:weight bold :foreground "DimGray")) (((class color) (min-colors 88) (background light)) (:foreground "Purple")) (((class color) (min-colors 88) (background dark)) (:foreground "Cyan1")) (((class color) (min-colors 16) (background light)) (:foreground "Purple")) (((class color) (min-colors 16) (background dark)) (:foreground "Cyan")) (((class color) (min-colors 8)) (:weight bold :foreground "cyan")) (t (:weight bold))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((((class grayscale) (background light)) (:slant italic :foreground "DimGray")) (((class grayscale) (background dark)) (:slant italic :foreground "LightGray")) (((class color) (min-colors 88) (background light)) (:foreground "VioletRed4")) (((class color) (min-colors 88) (background dark)) (:foreground "LightSalmon")) (((class color) (min-colors 16) (background light)) (:foreground "RosyBrown")) (((class color) (min-colors 16) (background dark)) (:foreground "LightSalmon")) (((class color) (min-colors 8)) (:foreground "green")) (t (:slant italic))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((((class grayscale) (background light)) (:slant italic :weight bold :foreground "Gray90")) (((class grayscale) (background dark)) (:slant italic :weight bold :foreground "DimGray")) (((class color) (min-colors 88) (background light)) (:foreground "sienna")) (((class color) (min-colors 88) (background dark)) (:foreground "LightGoldenrod")) (((class color) (min-colors 16) (background light)) (:foreground "DarkGoldenrod")) (((class color) (min-colors 16) (background dark)) (:foreground "LightGoldenrod")) (((class color) (min-colors 8)) (:weight light :foreground "yellow")) (t (:slant italic :weight bold))))
 '(font-lock-warning-face ((t (:inherit warning))))
 '(button ((t (:inherit link))))
 '(link-visited ((t (:foreground "magenta4" :inherit link))))
 '(fringe ((t (:inherit font-lock-comment-face :background "nil"))))
 '(header-line ((t (:inherit mode-line :background "#141214" :foreground "grey20" :box nil))))
 '(tooltip ((t (:inherit variable-pitch :background "lightyellow" :foreground "black"))))
 '(mode-line ((t (:background "black" :foreground "grey85"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width (2 . 2) :color "black")))))
 '(tab-bar ((t (:inherit variable-pitch :background "black" :foreground "grey85"))))
 '(link ((t (:foreground "spring green" :underline t :family "Victor Mono"))))
 '(mode-line-inactive ((t (:inherit mode-line :background "black" :foreground "gray85"))))
 '(vertical-border ((nil (:foreground "black"))))
 '(doom-modeline-bar ((t (:inherit doom-modeline-highlight))))
 '(helm-buffer-directory ((t (:extend t :underline t))))
 '(helm-ff-directory ((t (:extend t :underline t))))
 '(helm-selection ((t (:inherit highlight))))
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#211F22" :foreground "honeydew" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight light :height 120 :width expanded :foundry "UKWN" :family "Iosevka Fixed"))))
 '(doom-modeline-warning ((t (:inherit (warning bold)))))
 '(error ((t (:foreground "indian red"))))
 '(warning ((t (:foreground "goldenrod2"))))
 '(flymake-warning ((t (:underline (:color "deep sky blue" :style wave)))))
 '(flymake-error ((t (:underline (:color "indian red" :style wave) :width condensed))))
 '(diff-hl-change ((t (:foreground "blue3"))))
 '(diff-hl-margin-insert ((t (:inherit diff-hl-insert))))
 '(diff-hl-insert ((t (:inherit diff-added :foreground "green4"))))
 '(diff-added ((t (:inherit diff-changed :extend t))))
 '(diff-changed ((t nil)))
 '(doom-modeline-emphasis ((t (:inherit (mode-line-emphasis))))))

(provide-theme 'babycat)
