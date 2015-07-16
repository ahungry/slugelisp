![Japanese](https://github.com/aki2o/org-linkany/blob/master/README-ja.md)

# What's this?

This is a extension of Emacs that insert link using anything.el/helm.el on org-mode.  

# Demo

![demo](image/demo.gif)

# Feature

### Select candidate with browsing

You can select URL with browsing and checking that by pushing the `persistent-action` key
which is bound to "C-z" in default.  
The persistent-action is available in mini-buffer too.  

### Kind of format

At present, The following formats of link are completed by anything.el/helm.el.  
-   http/https/ftp &#x2026; from the sources of the bookmark of firefox/w3m/hatena.
-   file &#x2026; from the source for `find-file`.
-   mailto/bbdb &#x2026; from BBDB record.
-   head &#x2026; from the heading in current buffer.

Also, the following information is used to complete.  

-   Link in org-mode buffers
-   The part of maybe URL in the other buffers

# Install

### If use package.el

2014/03/04 It's available by using melpa.

### If use el-get.el

2014/03/04 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/org-linkany/master/org-linkany.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download org-linkany.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![log4e.el](https://github.com/aki2o/log4e)
-   ![yaxception.el](https://github.com/aki2o/yaxception)

# Configuration

```lisp
(require 'org-linkany)

;; Make config suit for you. About the config item, eval the following sexp.
;; (customize-group "org-linkany")
```

# Consideration

### org-linkany/url-source-collection

This customize variable is used to complete the URL format of link.  
In default, this item has the sources about the bookmark of firefox and w3m and hatena.  
But, `anything` / `helm` may be errored by them.  
If it's happened, customize this value to suit for you.  

### org-linkany/browse-function

For browsing URL, use `browse-url-firefox` in default.  
But, this function may be errored because that depends on OS and Emacs version.  
If it's happened, customize this value to suit for you.  

# Tested On

-   Emacs &#x2026; GNU Emacs 24.2.1 (i386-mingw-nt5.1.2600) of 2012-12-08 on GNUPACK
-   log4e.el &#x2026; 0.2.0
-   yaxception.el &#x2026; 0.1

**Enjoy!!!**
