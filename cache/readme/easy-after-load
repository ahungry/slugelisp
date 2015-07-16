# easy-after-load
[![Build Status](https://travis-ci.org/pd/easy-after-load.png)](https://travis-ci.org/pd/easy-after-load)

Easily manage the 9,000 `eval-after-load` calls scattered throughout
your `~/.emacs.d` directory.

## Installation
Use [MELPA](https://github.com/milkypostman/melpa): `M-x package-install easy-after-load`.

Call `easy-after-load` at some point in your emacs initialization:

```scheme
(easy-after-load)
```

If you have the file `after-loads/after-ruby-mode.el`, that file will be
loaded immediately after Emacs loads `ruby-mode.el`. You can then add to your
`ruby-mode-hook`, or `setq` some things, whatever you want:

```scheme
; after-loads/after-ruby-mode.el
(add-hook 'ruby-mode 'yard-mode) ; shameless plug: https://github.com/pd/yard-mode.el
(add-hook 'ruby-mode 'eldoc-mode)
```

Additionally, a function `easy-auto-mode` makes maintaining
your `auto-mode-alist` entries much simpler:

```scheme
(easy-auto-mode
  '((ruby-mode "\\.rake$" "Rakefile$" "Guardfile$" "Gemfile$"
               "\\.gemspec$" "\\.?irbrc$" "\\.rabl$" "\\.ru$")
    (markdown-mode "\\.md$" "\\.markdown$")))
```

## Customization
By default, `easy-after-load` looks for files matching `after-*.el` in the
directory `<user-emacs-directory>/after-loads`. You can alter this behavior
in the following ways:

```scheme
;; Load from a different directory
(setq easy-after-load-directory (expand-file-name "package-configs/" user-emacs-directory)

;; Alternatively, ignore the easy-after-load-directory variable entirely:
(easy-after-load (expand-file-name "package-configs/" user-emacs-directory))

;; Recognize a different pattern
; The first subexpression should match the name of the feature to run after;
; this will load "init-yard-mode.el" after "yard-mode" is loaded.
(setq easy-after-load-pattern "^init-\\(.+\\).el$")

;; Completely change how to guess what to load.
; This function is given the name of every "*.el" file in easy-after-load-directory;
; it should return the name of the feature that the file should be loaded after.
(setq easy-after-load-function (lambda (file)
                                 ; Given that I am completely insane, I store my
                                 ; after-load file for "ruby-mode.el" in "le.edom-ybur"
                                 (concat (nreverse (string-to-list file)))))
```

## Credits
I totally stole this idea from [el-get](https://github.com/dimitri/el-get). But
then I stopped using el-get, so I reimplemented it in a more generic fashion.

