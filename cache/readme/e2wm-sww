# What's this?

This is a extension of Emacs that is a plugin of ![e2wm.el](https://github.com/kiwanami/emacs-window-manager) to switch plugin quickly.

![demo](image/demo.gif)

# Install

### If use package.el

2014/05/25 It's available by using melpa.

### If use el-get.el

2014/05/26 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/e2wm-sww/master/e2wm-sww.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download e2wm-sww.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![e2wm.el](https://github.com/kiwanami/emacs-window-manager)

# Configuration

### Sample

```lisp
(require 'e2wm-sww)

(setq e2wm:c-code-recipe
      '(- (:upper-size-ratio 0.5)
          (| (:right-max-size 70)
             main
             (- sw-helper helper))
          sub))

(setq e2wm:c-code-winfo
      '((:name main)
        (:name helper    :plugin files        :sww sw-helper)
        (:name helper    :plugin imenu        :sww sw-helper :sww-default t)
        (:name helper    :plugin history-list :sww sw-helper :sww-label "Hist")
        (:name sw-helper :plugin sww)
        (:name sub       :buffer "*info*" :default-hide t)))

(add-hook 'emacs-lisp-mode-hook
          '(lambda ()
             (add-to-list 'e2wm-sww:default-plugins 'files))
          t)
```

### Added Plugin Symbol

The plugin named `sww` is provided by this extension.  

### Required Option

The switched plugins have to set the window name of sww plugin to `:sww` option.  

### Default Plugin

You are able to set a default active plugin in each of buffer by the following way.  
-   Set `e2wm-sww:default-plugins` that is a buffer local variable and the list of the symbol of the plugin
-   Set `t` to `:sww-default` option for the plugin

### Label Of Button

The title of plugin is used to the lable of button.  
You are able to change it using `:sww-label` option.  

# Tested On

-   Emacs &#x2026; GNU Emacs 24.3.1 (i686-pc-linux-gnu, GTK+ Version 3.4.2) of 2014-02-22 on chindi10, modified by Debian
-   e2wm.el &#x2026; 1.2

**Enjoy!!!**
