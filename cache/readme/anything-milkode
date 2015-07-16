anything-milkode
=================

Overview
------------

Support [Milkode](https://github.com/ongaeshi/milkode) search for Emacs.

**anything-milkode.el** use `anything`.
Need [emacs-milkode](https://github.com/ongaeshi/emacs-milkode).

Screenshots
------------

![anything-milkode](http://cdn-ak.f.st-hatena.com/images/fotolife/t/tuto0621/20130128/20130128022714_original.jpg?1359307643)

Install
------------

### anything-milkode

With anything-grep.el & milkode.el.

```emacs-lisp:install.el
(auto-install-from-url "http://www.emacswiki.org/cgi-bin/wiki/download/anything-grep.el")
(auto-install-from-url "https://raw.github.com/ongaeshi/emacs-milkode/master/milkode.el")
(auto-install-from-url "https://raw.github.com/ongaeshi/emacs-milkode/master/anything-milkode.el")
```

```emacs-lisp:emacs-lisp:~/.emacs.d/init.el
(require 'anything-milkode)

;; Use anything-grep single line mode
(setq anything-grep-multiline nil)                

;; Shortcut setting (Optional)
(global-set-key (kbd "M-g") 'anything-milkode)
(global-set-key (kbd "C-x a f") 'anything-milkode-files)

;; popwin setting (Optional)
(push '("*grep*" :noselect t)       popwin:special-display-config)
(push '("*anything milkode*")       popwin:special-display-config)
(push '("*anything milkode files*") popwin:special-display-config)
```

Feature
------------

### anything-milkode
Can use all [emacs-milkode features](https://github.com/ongaeshi/emacs-milkode#feature).

Command                        | Description
------------------------------ | -------------------------------------
M-x anything-milkode           | Milkode search using `anything-grep`.
With C-u                       | `milkode:search`
M-x anything-milkode-files     | Jump to registered files and package directories with `anything`.
With C-u                       | Clear cache.

### Direct jump

1. When you search for direct pass `/path/to/dir:15` jump directly to the specified row.
1. Move the cursor to direct pass on a text file, `anything-milkode` can jump

Displayed direct pass to click the line number in the 'milk web' (ex. http://kodeworld.ongaeshi.me/)

License
------------

MIT 

----
Copyright (c) 2013 ongaeshi <<ongaeshi0621@gmail.com>>

