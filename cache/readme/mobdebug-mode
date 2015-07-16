# MobDebug Mode for Emacs

This is the [MobDebug](https://github.com/pkulchenko/MobDebug) mode package for Emacs.
Its use should be mostly self-explanatory if you're accustomed to Emacs.

## Installation

- Save following code as `mobdebug.sh` to your PATH directory such as `~/bin/mobdebug.sh`.

```bash
#!/bin/sh

MOBDEBUG_PATH=~/opt/MobDebug/src/?.lua

eval "`luarocks path`"
export LUA_PATH="$MOBDEBUG_PATH;$LUA_PATH"

lua -e "require('mobdebug').listen()"
```
- and then adding the following code to your `.emacs`:

```el
(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp/mobdebug-mode"))

(eval-after-load "lua-mode"
  '(progn
     (require 'mobdebug-mode nil t)
     ;; if you prefer evil mode
     (setq mobdebug-use-evil-binding t))
```
