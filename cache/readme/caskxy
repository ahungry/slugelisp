[![Build Status](https://travis-ci.org/aki2o/caskxy.svg?branch=master)](https://travis-ci.org/aki2o/caskxy)

# What's this?

This is a extension of Emacs that controls Cask in Emacs.  
Moreover, you can use Cask in Windows by using this extension.  

# Install

### If use package.el

2014/03/21 It's available by using melpa.

### If use el-get.el

2014/03/21 It's available. But, master branch only.

### If use auto-install.el

```lisp
(auto-install-from-url "https://raw.github.com/aki2o/caskxy/master/caskxy.el")
```
-   In this case, you need to install each of the following dependency.

### Manually

Download caskxy.el and put it on your load-path.  
-   In this case, you need to install each of the following dependency.

### Dependency

-   ![log4e.el](https://github.com/aki2o/log4e)
-   ![yaxception.el](https://github.com/aki2o/yaxception)

### for Windows

The following application is required.
-   Unix Shell Environment (e.g. Cygwin)
-   curl

<span class="underline">Python is no need.</span>  

1.  clone cask repository to $HOME/.cask
    
    ```sh
    $ cd $HOME
    $ git clone https://github.com/cask/cask.git .cask
    ```

2.  download cask-cli.el of contrib to any location
    
    ```sh
    $ curl -o ~/.emacs.d/cask-cli.el https://raw.github.com/aki2o/caskxy/master/contrib/cask-cli.el
    ```

3.  set `caskxy/cask-cli-path`.
    
    ```lisp
    (setq caskxy/cask-cli-path "~/.emacs.d/cask-cli.el")
    ```

4.  do M-x `caskxy/do-cask-command` and select "upgrade". (It's equal to eval the following sexp.)
    
    ```lisp
    (caskxy/do-cask-command "upgrade")
    ```

# Configuration

```lisp
(require 'caskxy)

;; Make config suit for you. About the config item, see Customization or eval the following sexp.
;; (customize-group "caskxy")
```

# Usage

### Set condition

Use the following commands.  
-   `caskxy/set-emacs-runtime`
-   `caskxy/set-cask-file`
-   `caskxy/set-tester-backend`

For checking current condition, M-x `caskxy/show-condition`.  

### Use Cask

M-x `caskxy/do-cask-command` and select "install" means `cask install` on shell.  

### Run test

M-x `caskxy/run-test`.  

### Add test function

If you want to use other test function, Use `caskxy/add-tester-backend`.  
About already defined test function, M-x `caskxy/set-tester-backend`.  

# Tested On

-   Emacs &#x2026; GNU Emacs 24.2.1 (i386-mingw-nt5.1.2600) of 2012-12-08 on GNUPACK
-   log4e.el &#x2026; 0.2.0
-   yaxception.el &#x2026; 0.1

**Enjoy!!!**
