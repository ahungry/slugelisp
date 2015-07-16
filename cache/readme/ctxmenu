[Japanese](https://github.com/aki2o/emacs-ctxmenu/blob/master/README-ja.md)

What's this?
============

This is a extension of Emacs that provide a context menu like right-click.  

You'll be able to find/execute the command that is not used frequently
even if you've forgotten the key bind.  


Screenshot
==========

![demo](image/demo.png)


Install
=======

### If use package.el

2014/02/09 It's available by using melpa.  

### If use el-get.el

2014/02/19 It's available. But, master branch only.  

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/emacs-ctxmenu/master/ctxmenu.el")
(auto-install-from-url "https://raw.github.com/aki2o/emacs-ctxmenu/master/ctxmenu-config.el")
```

\* In this case, you need to install each of the following dependency.  

### Manually

Download ctxmenu.el/ctxmenu-config.el and put on your load-path.  

\* In this case, you need to install each of the following dependency.  

### Dependency

* popup.el ... bundled with [auto-complete.el](https://github.com/auto-complete/auto-complete)
* [log4e.el](https://github.com/aki2o/log4e)
* [yaxception.el](https://github.com/aki2o/yaxception)


Configuration
=============

#### First

Bind `ctxmenu:show` to some key.  

```lisp
(require 'ctxmenu)
(require 'ctxmenu-config)
(define-key global-map (kbd "M-@") 'ctxmenu:show)
```

#### Helper function

You need to set `ctxmenu:sources`/`ctxmenu:global-sources` for the definition of the menu contents.  
Setting it manually is OK. But, the following helper function is defined for set it easily.  

* `ctxmenu-config:setup`
* `ctxmenu:add-source`

#### Basic features

The basic contents is defined in ctxmenu-config.el.  
You can load it by the following config.  

```lisp
(ctxmenu-config:setup)
```

Feature is the symbol that `ctxmenu-config:setup` uses for looking up the loaded definition.  
About the basic features, eval `(describe-variable 'ctxmenu-config:default-features)`.  

#### Extra features

The extra contents is defined in ctxmenu-config.el too.  
If you want to load it, moreover use `ctxmenu-config:extra-features` like the following.  

```lisp
(ctxmenu-config:setup ctxmenu-config:extra-features)
```

#### Exclude features

If you don't want to load some definition,
set `ctxmenu-config:exclude-features` like the following before `ctxmenu-config:setup`.  

```lisp
(setq ctxmenu-config:exclude-features '(window register))
```

#### Other config

You can add the contents what you want by `ctxmenu:add-source`.  
About usage, eval `(describe-function 'ctxmenu:add-source)` or see ctxmenu-config.el.  

Also, you can change behavior by customize variable.  
For more information, eval `(customize-group "ctxmenu")`.  


Consideration
=============

### Clear cache

The menu contents are created at first, and then they are reused in same mode buffer.  
If you change the definition of the menu contents, do `ctxmenu:clear-cache` for reflection.  

### Position of menu

In default, a context menu is shown on the start position of current window.  
You can show it on the current position by setting `ctxmenu:show-at-pointed` non-nil.  
But, in the case, it might happen that a context menu is not shown so well.  

### Config by ctxmenu-config:setup

There are the config by `ctxmenu-config:setup` that find the contents of menu from the key stroke.  
If you change the key bind from default, it might happen that the contents of menu is not right.  
In the case, you should set `ctxmenu-config:exclude-features` and customize for you.  


Tested On
=========

* Emacs ... GNU Emacs 24.2.1 (i386-mingw-nt5.1.2600) of 2012-12-08 on GNUPACK
* popup.el ... 20140205.103
* log4e.el ... 0.2.0
* yaxception.el ... 0.1


**Enjoy!!!**

