i2b2-mode
==========
Highlights corresponding PHI data in the text portion of an i2b2 XML Document.

Installation
==========
i2b2-mode is in the [MELPA](http://melpa.milkbox.net/) repository! So you can use package.el to install it.

You can always manually clone it and add it to your load path if desired.

This is the code I use to load it:
```
(add-hook 'nxml-mode-hook (lambda(&rest args)
                            (require 'i2b2-mode)
                            (if (i2b2-buffer-p)
                                (i2b2-mode 1))))
```


Example
=========
![i2b2-mode](http://i.imgur.com/UB46dA2.png)
