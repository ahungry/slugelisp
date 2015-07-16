scheme-here
===========

Scheme-here is a cmuscheme extension for multiple inferior processes. It provides different inferior processes for different bufferes.

Installation
------------

It is recommended installed by the ELPA package system. You should install it by `M-x:` with `package-install: scheme-here`.

Usage
-----

Add the following to your `init.el`:

    (eval-after-load 'scheme
      (require 'scheme-here))

Definition
----------

Scheme-here provides the following convinent definations:

`run-scheme-here`  
`switch-to-scheme-here`  
`scheme-here-send-region`  
`scheme-here-send-sexp`  
`scheme-here-send-def`  
`scheme-here-eval-buffer`  
`scheme-here-send-region/switch`  
`scheme-here-send-sexp/switch`  
`scheme-here-send-def/switch`  
`scheme-here-load-file`  
`scheme-here-trace-procedure`  
`scheme-here-expand-current-form`  

Examples
--------

You can rebind the key bindings like this:

    (eval-after-load 'scheme
      (progn
        (require 'scheme-here)
        (define-key scheme-mode-map (kbd "C-c M-j") 'run-scheme-here)))
