lolcode-mode
============

A major mode for editing LOLCODE.

Copyright (C) 2011 Bodil Stokke

License
-------

This file is not part of GNU Emacs.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Suite 500, Boston, MA 02110.

Commentary
----------

This is a major mode for editing LOLCODE, with the following
features:

* Syntax highlighting.
* Smart indentation.
* Execution of LOLCODE buffers (press `C-c C-c`).

Installation
------------

Put this file somewhere in your load-path, and put the following in
your .emacs:

    (require 'lolcode-mode)

You may want to install a LOLCODE interpreter. This package comes
preconfigured for lci, which you can get from <http://lolcode.org/>.
  
Configuration
-------------

This is an example setup which integrates lolcode-mode with
auto-complete-mode and yasnippet. It also sets default indentation
to 2 spaces.

    (require 'lolcode-mode)
    (require 'auto-complete)
    (defvar ac-source-lolcode
      '((candidates . lolcode-lang-all)))
    (add-to-list 'ac-modes 'lolcode-mode)
    (add-hook 'lolcode-mode-hook
              (lambda ()
                (setq default-tab-width 2)
                (add-to-list 'ac-sources 'ac-source-lolcode)
                (add-to-list 'ac-sources 'ac-source-yasnippet)))

