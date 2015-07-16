# What's this?

This is a extension of Emacs that is a plugin of ![e2wm.el](https://github.com/kiwanami/emacs-window-manager) for package explorer of Perl.  

![demo](image/demo.png)

# Install

### If use package.el

2014/05/26 It's available by using melpa.

### If use el-get.el

2014/05/26 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/e2wm-pkgex4pl/master/e2wm-pkgex4pl.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download e2wm-pkgex4pl.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![e2wm.el](https://github.com/kiwanami/emacs-window-manager)
-   ![plsense-direx.el](https://github.com/aki2o/plsense-direx)

# Configuration

```lisp
(setq e2wm:c-code-recipe
      '(- (:upper-size-ratio 0.5)
          (| (:right-max-size 50)
             main
             (- (:upper-size-ratio 0.7)
                pkgex refex))
          sub))

(setq e2wm:c-code-winfo
      '((:name main)
        (:name pkgex :plugin pkgex4pl)
        (:name refex :plugin refex4pl)
        (:name sub   :buffer "*info*" :default-hide t)))

;; Make config suit for you. About the config item, see Customization or eval the following sexp.
;; (customize-group "e2wm-pkgex4pl")
```

### Added Plugin Symbol

The following plugins are provided by this extension.  
-   `pkgex4pl` &#x2026; Package Explorer
-   `refex4pl` &#x2026; Package Referer

### Sync Interval

If you feels the slowness of Emacs, set sync interval by `e2wm-pkgex4pl:sync-interval`.  

# Tested On

-   Emacs &#x2026; GNU Emacs 24.3.1 (i686-pc-linux-gnu, GTK+ Version 3.4.2) of 2014-02-22 on chindi10, modified by Debian
-   e2wm.el &#x2026; 1.2
-   plsense-direx.el &#x2026; 0.2.0

**Enjoy!!!**
