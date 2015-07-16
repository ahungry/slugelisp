# What's this?

This is a extension of Emacs that is a plugin of ![e2wm.el](https://github.com/kiwanami/emacs-window-manager) for handling ![direx.el](https://github.com/m2ym/direx-el).  

![demo](image/demo.png)

# Install

### If use package.el

2014/05/16 It's available by using melpa.

### If use el-get.el

2014/05/16 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/e2wm-direx/master/e2wm-direx.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download e2wm-direx.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![e2wm.el](https://github.com/kiwanami/emacs-window-manager)
-   ![direx.el](https://github.com/m2ym/direx-el)

# Configuration

```lisp
(setq e2wm:c-code-recipe
      '(| (:left-max-size 40)
          (- (:upper-size-ratio 0.6)
             tree history)
          (- (:lower-max-size 150)
             (| (:right-max-size 40)
                main imenu)
             sub)))

(setq e2wm:c-code-winfo
      '((:name main)
        (:name tree    :plugin direx)
        (:name history :plugin history-list)
        (:name imenu   :plugin imenu :default-hide nil)
        (:name sub     :buffer "*info*" :default-hide t)))
```

# Tested On

-   Emacs &#x2026; GNU Emacs 24.3.1 (i686-pc-linux-gnu, GTK+ Version 3.4.2) of 2014-02-22 on chindi10, modified by Debian
-   e2wm.el &#x2026; 1.2
-   direx.el &#x2026; 0.1alpha

**Enjoy!!!**
