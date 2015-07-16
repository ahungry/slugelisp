eprime-mode
===========

A mode that informs users of words not conforming to E' for Emacs.


####Installation

If you have packages properly set up, simply do `M-x package-refresh-contents` followed by `M-x package-install eprime-mode`, and everything should work out of the box.

You can find eprime-mode on both Marmalade and MELPA.

#### E-prime? What?...

D. David Bourland, Jr., proposed an improvement to English called  E-prime (or E'), which doesn't allow forms of "to be", aiming to remedy some of its problems (for example, E' avoids subjectivity and prefers objectivity). Since then, many scholars have picked up the idea and debated hotly over its usefulness (or lack thereof).

Some argue it can clarify thoughts and strengthen writing, but I won't decide for you! Regardless of whether you think it could wind up resulting in something beneficial if everyone flipped to E' from English, I find it a fun game, if nothing else.

To find out more, please see [the Wikipedia page](https://en.wikipedia.org/wiki/E-Prime).

#### Setting up packages in Emacs 24

Simply add

```
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
```

To your .emacs.

#### Setting up packages in Emacs 23 or lower

Use something like this -

```
(require 'package)
;; Any add to list for package-archives (to add marmalade or melpa) goes here
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)
```

For more information, or if this (for some reason) doesn't work, please see [the Emacs wiki](http://www.emacswiki.org/emacs/ELPA).

