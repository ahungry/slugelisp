![Japanese](https://github.com/aki2o/plsense-direx/blob/master/README-ja.md)

# What's this?

This is a extension of Emacs that is a explorer for the package structure of Perl.  
You can handle the explorer in the same way as direx.el.  

About direx.el, see <https://github.com/m2ym/direx-el>

![demo](image/demo.png)

![demo2](image/demo2.png)

# Feature

### Show Help

You can show the help of the pointed package/method by pushing "?".  

# Requirement

-   Unix Shell ( If Windows, e.g. Cygwin )
-   Perl
-   ![PlSense](https://github.com/aki2o/plsense)

# Install

### If use package.el

2014/03/02 It's available by using melpa.

### If use el-get.el

2014/03/03 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/plsense-direx/master/plsense-direx.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download plsense-direx.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![direx.el](https://github.com/m2ym/direx-el)
-   ![plsense.el](https://github.com/aki2o/emacs-plsense)
-   ![log4e.el](https://github.com/aki2o/log4e)
-   ![yaxception.el](https://github.com/aki2o/yaxception)

# Configuration

```lisp
(require 'plsense-direx)

;; Key binding
(setq plsense-direx:open-explorer-key "C-x j")
(setq plsense-direx:open-explorer-other-window-key "C-x J")
(setq plsense-direx:open-referer-key "C-x M-j")
(setq plsense-direx:open-referer-other-window-key "C-x C-M-J")

;; Do setup
(plsense-direx:config-default)
```

# Consideration

### Performance

2014/02/22, at present, the action of plsense-direx.el is very slowly.  
I've sent the ![pull request](https://github.com/m2ym/direx-el/pull/37) that makes improvements to this trouble.  
But, if this trouble is not given improvement, you can get my improvements by using ![my fork](https://github.com/aki2o/direx-el/tree/tune-up-performance).  

2014/04/11 This trouble have been resolved.  

# Tested On

-   Emacs &#x2026; GNU Emacs 24.3.1 (i686-pc-linux-gnu, GTK+ Version 3.4.2) of 2013-08-22 on chindi02, modified by Debian
-   direx.el &#x2026; 0.1alpha
-   plsense.el &#x2026; 0.3.2
-   log4e.el &#x2026; 0.2.0
-   yaxception.el &#x2026; 0.3.2

**Enjoy!!!**
