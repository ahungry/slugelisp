# What's this?

This is a date widget in Emacs.  

![demo](img/demo.gif)

# Install

### If use package.el

2014/11/30 It's available by using melpa.

### If use el-get.el

2014/11/30 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/emacs-date-field/master/date-field.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download date-field.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![dash.el](https://github.com/magnars/dash.el)
-   ![log4e.el](https://github.com/aki2o/log4e)
-   ![yaxception.el](https://github.com/aki2o/yaxception)

# Configuration

```lisp
(require 'date-field)
```

# Usage

### Create Widget

```lisp
(widget-create 'date-field)
```

Optional properties are here.

-   separator &#x2026; a string to separate the each part of year/month/day.
-   year &#x2026; a string/number to init year part.
-   month &#x2026; a string/number to init month part.
-   day &#x2026; a string/number to init day part.

### Control Widget

In default, `date-field-keymap` is activated on this widget.  
It defines the following keys.  
-   `j` , `n` &#x2026; up active column value.
-   `k` , `p` &#x2026; down active column value.
-   `h` , `b` &#x2026; select left column.
-   `l` , `f` &#x2026; select right column.

### Getting/Setting Value

This widget value returns/accepts the format like "yyyy/mm/dd" depends on separator.  
Also, A year/month/day property returns a number of that by `widget-get`.  

# Tested On

-   Emacs &#x2026; GNU Emacs 24.3.1 (i686-pc-linux-gnu, GTK+ Version 3.4.2) of 2014-02-22 on chindi10, modified by Debian
-   log4e.el &#x2026; 0.2.0
-   yaxception.el &#x2026; 0.3.2

**Enjoy!!!**
