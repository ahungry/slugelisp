# Major Mode for Mallard

## Description

The **emacs-mallard-mode** repository provides **mallard-mode**, a major mode for editing [Mallard](http://projectmallard.org/) pages in Emacs. When enabled, **mallard-mode** loads the RELAX NG schema for Mallard, sets appropriate indentation rules, and enables automatic line wrapping. In addition, it provides a number of commands and key bindings that integrate it with the **yelp-check** utility in order to provide maximum comfort when editing Mallard pages.

## Installation

### Installing mallard-mode Using package.el

To install **mallard-mode** by using the package.el package manager for Emacs, add the following lines to your **~/.emacs.d/init.el** file to enable the Milkypostman's Emacs Lisp Package Archive (MELPA) repository:

    (require 'package)
    (add-to-list 'package-archives
                 '("melpa" . "http://melpa.milkbox.net/packages/"))
    (package-initialize)

Then run the following Emacs commands to install the **mallard-mode** package:

    M-x package-refresh-contents
    M-x package-install mallard-mode

Refer to the [GNU Emacs manual](http://www.gnu.org/software/emacs/manual/html_node/emacs/Packages.html) for more information on how to download, install, update, and uninstall packages in this editor.

### Installing mallard-mode Manually

To install **mallard-mode** manually, change to the directory with your local copy of this repository and copy its contents to the **~/.emacs.d/mallard-mode/** directory:

    cp -R . ~/.emacs.d/mallard-mode/

Then add the following lines to your **~/.emacs.d/init.el** file to enable it:

    (add-to-list 'load-path "~/.emacs.d/mallard-mode")
    (require 'mallard-mode)

## Configuration

**mallard-mode** provides a number of customizable variables that allow you to adjust its behavior. To view or change these variables, run the following Emacs command:

    M-x customize-mode

The available variables are as follows:

<table>
  <tr>
    <th>Variable</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><code>mallard-mode-comments-buffer</code></td>
    <td>The name of the buffer for editorial comments. The default value is <code>*mallard-comments*</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-comments-command</code></td>
    <td>The command to display editorial comments. The default value is <code>yelp-check comments</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-hrefs-buffer</code></td>
    <td>The name of the buffer for broken external links. The default value is <code>*mallard-hrefs*</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-hrefs-command</code></td>
    <td>The command to display broken external links. The default value is <code>yelp-check hrefs</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-status-buffer</code></td>
    <td>The name of the buffer for the page status. The default value is <code>*mallard-status*</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-status-command</code></td>
    <td>The command to display the page status. The default value is <code>yelp-check status</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-validate-buffer</code></td>
    <td>The name of the buffer for validation errors. The default value is <code>*mallard-validate*</code>.</td>
  </tr>
  <tr>
    <td><code>mallard-mode-validate-command</code></td>
    <td>The command to validate the page. The default value is <code>yelp-check validate</code>.</td>
  </tr>
</table>

Refer to the [GNU Emacs manual](http://www.gnu.org/software/emacs/manual/html_node/emacs/Easy-Customization.html) for more information on how to customize major modes in Emacs.

## Usage

To use **mallard-mode**, either open a file with the **.page** or **.page.stub** file extension, or enable it for the current buffer by running the following Emacs command:

    M-x mallard-mode

Refer to the [GNU Emacs manual](http://www.gnu.org/software/emacs/manual/html_node/emacs/Major-Modes.html) for more information on how to enable and configure major modes in Emacs.

### Available Commands and Key Bindings

**mallard-mode** inherits commands and key bindings from **nxml-mode**. In addition, it defines a number of commands and key bindings that integrate it with the **yelp-check** utility in order to provide maximum comfort when editing Mallard pages. To run any of these commands in Emacs, type:

    M-x COMMAND

The available commands are as follows:

<table>
  <tr>
    <th>Command</th>
    <th>Key Binding</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><code>mallard-comments</code></td>
    <td><code>C-c C-c</code></td>
    <td>Displays editorial comments in the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>mallard-hrefs</code></td>
    <td><code>C-c C-h</code></td>
    <td>Displays broken external links in the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>mallard-status</code></td>
    <td><code>C-c C-s</code></td>
    <td>Displays the status of the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>mallard-validate</code></td>
    <td><code>C-c C-v</code></td>
    <td>Validates the currently edited Mallard page.</td>
  </tr>
  <tr>
    <td><code>mallard-version</code></td>
    <td></td>
    <td>Displays the current version of <strong>mallard-mode</strong> in the minibuffer.</td>
  </tr>
</table>

## See Also

* [jhradilek/emacs-mallard-snippets](https://github.com/jhradilek/emacs-mallard-snippets) — A complete set of snippets for the Mallard XML language.

## Copyright and License

Copyright © 2013 Jaromir Hradilek

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, version 3 of the License.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.

The RELAX NG schema for [Mallard](http://projectmallard.org/) is licensed by Shaun McCance under a [Creative Commons Attribution-ShareAlike 3.0 United States License](http://creativecommons.org/licenses/by-sa/3.0/us/) (CC BY-SA 3.0 US).
