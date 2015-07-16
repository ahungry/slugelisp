# simplezen.el [![Build Status](https://secure.travis-ci.org/magnars/simplezen.el.png)](http://travis-ci.org/magnars/simplezen.el)

A simple subset of [zencoding-mode](https://github.com/rooney/zencoding).

It completes these types:

    div        --> <div></div>
    input      --> <input>
    .article   --> <div class="article"></div>
    #logo      --> <div id="logo"></div>
    ul.items   --> <ul class="items"></ul>
    h2#tagline --> <h2 id="tagline"></h2>

So why not just use zencoding-mode for a much richer set of features?

 - this covers 98% of my usage of zencoding-mode
 - this is simple enough to be predictable

The original had a way of surprising me. Like when I just wanted to
add a quick &lt;code>&lt;/code> tag inside some prose, and it garbled the
entire sentence. That doesn't happen here, since this subset does not
look past whitespace.

It also will not try to expand anything that is not a known html-tag,
reducing the number of errors when I just want to indent the line.
Yes, I have it on TAB.

## Installation

I highly recommend installing simplezen through elpa.

It's available on [marmalade](http://marmalade-repo.org/) and
[melpa](http://melpa.milkbox.net/):

    M-x package-install simplezen

You can also install the dependencies on your own, and just dump
simplezen in your path somewhere:

 - <a href="https://github.com/magnars/s.el">s.el</a>
 - <a href="https://github.com/magnars/dash.el">dash.el</a>

## Setup

You can bind `simplezen-expand` to any button of your choosing.

    (require 'simplezen)
    (define-key html-mode-map (kbd "C-c C-z") 'simplezen-expand)

If you want it bound to `tab` you can do this:

    (define-key html-mode-map (kbd "TAB") 'simplezen-expand-or-indent-for-tab)

Then it will still indent the line, except in cases where you're
looking back at a valid simplezen-expression (see above).

To get it working with yasnippet aswell, I did this:

    (defun --setup-simplezen ()
      (set (make-local-variable 'yas/fallback-behavior)
           '(apply simplezen-expand-or-indent-for-tab)))

    (add-hook 'sgml-mode-hook '--setup-simplezen)

Which will give yasnippet first priority, then simplezen gets it
chance, and if neither of those did anything it will indent the line.

## Contribute

Yes, please do. Just be aware that there is a much fuller feature set
in zencoding-mode, and I don't want to take this package in that direction.

All changes must be accompanied by feature tests, or I might break it later.
They are written in [Ecukes](http://ecukes.info), a Cucumber for Emacs.

You'll find the repo at:

    https://github.com/magnars/simplezen.el

To fetch the test dependencies, install
[carton](https://github.com/rejeep/carton) if you haven't already,
then:

    $ cd /path/to/simplezen
    $ carton

Run the tests with:

    $ ./run-tests.sh

## License

Copyright (C) 2013 Magnar Sveen

Author: Magnar Sveen <magnars@gmail.com>

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
