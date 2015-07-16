<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgheadline1">1. What emacsshot is</a></li>
<li><a href="#orgheadline2">2. Usage</a></li>
<li><a href="#orgheadline5">3. Install</a>
<ul>
<li><a href="#orgheadline3">3.1. Emacs Package</a></li>
<li><a href="#orgheadline4">3.2. More direct</a></li>
</ul>
</li>
<li><a href="#orgheadline6">4. Dependencies</a></li>
<li><a href="#orgheadline9">5. Development</a>
<ul>
<li><a href="#orgheadline7">5.1. Lentic Literate Style</a></li>
<li><a href="#orgheadline8">5.2. Ideas, Contributions, Bugs</a></li>
</ul>
</li>
<li><a href="#orgheadline10">6. Hints</a></li>
<li><a href="#orgheadline11">7. History</a></li>
</ul>
</div>
</div>

# What emacsshot is<a id="orgheadline1"></a>

Program emacsshot provides two functions to take a screenshot of Emacs
from within Emacs.

# Usage<a id="orgheadline2"></a>

With the default settings `M-x emacsshot-snap-frame` creates file
'~/emacsshot.png' which is a snapshot of the current Emacs-frame.

Further `M-x emacsshot-snap-window` creates file '~/emacsshot.png'
which is a snapshot of the current Emacs-window.

The filenames are configurable.  Hint: `M-x customize-group emacsshot`.

It's also possible to add a timestamp to the filename as postfix.  See
`M-x customize-variable emacsshot-with-timestamp`.

It might be a good idea to bind the functions to a key.  This can make
the usage more convenient.  Further the binding is a way to avoid
images which contain the command that has been used to create the
image e.g. "M-x emacsshot-snap-frame" in the mode-line.  Beware of the
heisenshot!

Concretely the print-key could trigger the shot.  Evaluation of

    (global-set-key [print] 'emacsshot-snap-frame)

yields this behavior.

Or evaluate

    (global-set-key [print]
     (lambda (&optional current-window)
      (interactive "P")
      (if current-window (emacsshot-snap-window)
        (emacsshot-snap-frame))))

to be able to snap the frame by pressing the print-key and to snap the
current window by prefixing the keypress with C-u.

Note that emacsshot currently trys to overwrite any existing file with
the target name without asking.

# Install<a id="orgheadline5"></a>

## Emacs Package<a id="orgheadline3"></a>

When emacsshot has been installed as elpa-package
[![img](http://melpa.org/packages/emacsshot-badge.svg)](http://melpa.org/#/emacsshot) then the functions
are available without need of further action.

## More direct<a id="orgheadline4"></a>

Activate this program by loading it into Emacs and evaluate it with
`M-x eval-buffer`.

Automatically activate this program at Emacs start by adding the lines

    (add-to-list 'load-path "/...path to this program...")
    (require 'emacsshot)

to your .emacs or whatever you use for Emacs intitialization.

# Dependencies<a id="orgheadline6"></a>

-   Emacs is running under X.
-   The programm `convert` of the ImageMagick-suite is available.

`convert` actually creates the snapshots.

# Development<a id="orgheadline9"></a>

## Lentic Literate Style<a id="orgheadline7"></a>

This program is written in emacs lisp in lentic style based on the
'lentic' package [![img](http://melpa.org/packages/lentic-badge.svg)](http://melpa.org/#/lentic).

This means the that this file can be regarded just as an emacs lisp
file.  But actually this file contains extra comments which allow the
interpretation of the file as Org file.  Lentic-mode makes it easy to
write this style.

A possible initialization of lentic is this:

    (global-lentic-start-mode)

Find more about lentic at
[![img](http://melpa.org/packages/lentic-badge.svg)](http://melpa.org/#/lentic).

## Ideas, Contributions, Bugs<a id="orgheadline8"></a>

Contributions, ideas and bug-reports are welcome.

Please use the infrastructure of github for communication.  See
<https://github.com/marcowahl/emacsshot/issues>.

# Hints<a id="orgheadline10"></a>

There is elpa-package 'screenshot' which allows to pick windows
with the mouse, even windows from non-Emacs (!) programs.  See
<http://melpa.org/#/screenshot>.  BTW 'screenshot' has even more!

emacsshot only takes images of Emacs.

# History<a id="orgheadline11"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="right" />

<col  class="left" />
</colgroup>
<tbody>
<tr>
<td class="right">201501071941</td>
<td class="left">New function to take snapshot of a window</td>
</tr>


<tr>
<td class="right">201505162319</td>
<td class="left">Optionally add timestamp to save-filename</td>
</tr>
</tbody>
</table>
