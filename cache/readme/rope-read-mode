<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#orgheadline4">1. What rope-read-mode is</a>
<ul>
<li><a href="#orgheadline1">1.1. Illustration</a></li>
<li><a href="#orgheadline2">1.2. Benefits</a></li>
<li><a href="#orgheadline3">1.3. Price</a></li>
</ul>
</li>
<li><a href="#orgheadline6">2. Usage</a>
<ul>
<li><a href="#orgheadline5">2.1. Image files</a></li>
</ul>
</li>
<li><a href="#orgheadline9">3. Install</a>
<ul>
<li><a href="#orgheadline7">3.1. Emacs Package</a></li>
<li><a href="#orgheadline8">3.2. Install from el file</a></li>
</ul>
</li>
<li><a href="#orgheadline10">4. Dependencies</a></li>
<li><a href="#orgheadline18">5. Development</a>
<ul>
<li><a href="#orgheadline11">5.1. Known Bugs</a></li>
<li><a href="#orgheadline12">5.2. Wishes</a></li>
<li><a href="#orgheadline13">5.3. Vision</a></li>
<li><a href="#orgheadline14">5.4. Lentic Literate Style</a></li>
<li><a href="#orgheadline15">5.5. Communication</a></li>
<li><a href="#orgheadline16">5.6. Contribution</a></li>
<li><a href="#orgheadline17">5.7. Contributors</a></li>
</ul>
</li>
<li><a href="#orgheadline19">6. Links</a></li>
<li><a href="#orgheadline20">7. History</a></li>
</ul>
</div>
</div>

# What rope-read-mode is<a id="orgheadline4"></a>

`rope-read-mode` reverses every other line in the visible part of a
buffer.  When every other line has been reversed reading is like
following a rope.

## Illustration<a id="orgheadline1"></a>

[![img](./rope-read-illustration.png)](rope-read-illustration.png)

## Benefits<a id="orgheadline2"></a>

-   `rope-read-mode` often allows fluent reading by finding the start of
    the next line easily.
-   Have an alternative view on text.
-   Have fun.

## Price<a id="orgheadline3"></a>

Typically you need to invest some time to learn to read upside-down
lines.

# Usage<a id="orgheadline6"></a>

Type `M-x rope-read-mode` in a buffer and see how the transformation
performs.

Interrupt `rope-read-mode` any time with `C-g`.  Type `M-x
rope-read-mode` again or press 'q' to leave the mode.

When `rope-read-mode` is active you can use any method to reach a
location of interest followed by a press on 'g' to trigger a refresh
of the view.

In `rope-read-mode` you can use:

-   q to quit.
-   SPC / <backspace> S-SPC to scroll a screen.
-   v <return> / V y to scroll one line.
-   g to refresh rope read.
-   ? to open the help buffer.

For convenience command rope-read-mode can be bound to a key
sequence.  For example to activate or deactivate rope-read-mode by
pressing scroll lock two times use the line

    (global-set-key (kbd "<Scroll_Lock> <Scroll_Lock>") 'rope-read-mode)

## Image files<a id="orgheadline5"></a>

The reverse representation of lines is realized with images.  They get
collected in directory `rope-read-image-overlay-path`.  You can delete
this directory any time.

# Install<a id="orgheadline9"></a>

## Emacs Package<a id="orgheadline7"></a>

When installed as Emacs package
[![img](http://melpa.org/packages/rope-read-mode-badge.svg)](http://melpa.org/#/rope-read-mode) then there is
no need of a special configuration.

## Install from el file<a id="orgheadline8"></a>

If you just have the emacs-lisp file then:

-   load the file into Emacs
-   do `M-x eval-buffer`

That's it.  You installed rope-read-mode and `M-x rope-read-mode` is
available.

# Dependencies<a id="orgheadline10"></a>

-   Emacs is running under X.
-   The programm `convert` of the ImageMagick-suite is available.

The `convert` program has the job to create images of lines and rotate
them.

# Development<a id="orgheadline18"></a>

## Known Bugs<a id="orgheadline11"></a>

-   rope-read-mode sometimes spontaneously fails.
    -   In this case a refresh with 'g' might help.
    -   You can always try 'C-g q' and start again.
-   rope-read-mode often does not work for org-mode files.
    -   Possibly this is due to the interference of overlays of org and
        rope-read.

## Wishes<a id="orgheadline12"></a>

-   Quicker transformation.

## Vision<a id="orgheadline13"></a>

rope-read-mode gets rope-mode which allows also editing.  rope-mode
would provide a further possibility for the user to use Emacs, just as
changing the default font.

## Lentic Literate Style<a id="orgheadline14"></a>

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

## Communication<a id="orgheadline15"></a>

Use the GitHub infrastructure i.e. pull requests or
<https://github.com/marcowahl/rope-read-mode/issues>.  Or contact the
author directly.

## Contribution<a id="orgheadline16"></a>

Contributions in any respect are welcome, e.g. ideas and improvements.

## Contributors<a id="orgheadline17"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">Syohei YOSHIDA</td>
</tr>


<tr>
<td class="org-left">Marco WAHL</td>
</tr>
</tbody>
</table>

# Links<a id="orgheadline19"></a>

-   rope-read for firefox at
    <https://greasyfork.org/en/scripts/10634-rope-read>
-   'spray' which is available as Elpa package
    [![img](http://melpa.org/packages/spray-badge.svg)](http://melpa.org/#/spray) realizes another
    alternative view mode.
-   'fliptext' which also is available as Elpa package
    [![img](http://melpa.org/packages/fliptext-badge.svg)](http://melpa.org/#/fliptext) realizes an
    
    ˙ʇxǝʇ pǝddılɟ ɹoɟ poɥʇǝɯ-ʇnduı

# History<a id="orgheadline20"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-right" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-right">201501151211</td>
<td class="org-left">v0.1 New option rope-read-calculate-exact-y-coordinates</td>
</tr>


<tr>
<td class="org-right">201501311657</td>
<td class="org-left">v0.2 Replace whenever a line is ready</td>
</tr>


<tr>
<td class="org-right">201503160841</td>
<td class="org-left">Dropped option heuristic y-coordinates calculation</td>
</tr>


<tr>
<td class="org-right">201503161010</td>
<td class="org-left">v0.3 Operations based on visual movement-commands</td>
</tr>
</tbody>
</table>
