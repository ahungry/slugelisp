# Mip-mode [![MELPA](http://melpa.org/packages/mip-mode-badge.svg)](http://melpa.org/#/mip-mode)

Minor mode for quick navigation between multiple projects and files.

# Dependencies

Currently mip-mode depends only on `ido` and `cl`.

# Installation

Easiest way to install would be from [Melpa](http://melpa.milkbox.net/):

```
M-x package-install mip-mode
```

Alternatively, you can download the `mip-mode.el` and add it to your `load-path`:

```
(add-to-list 'load-path "~/.emacs.d/vendor/mip-mode")
```

mip-mode can be enabled globally or locally.  To select mip-mode
globally, enter the following to your `.emacs` file:

```
(require 'mip-mode)
(global-mip-mode t)
```

# Configuration

First, mip-mode must be told where your projects are located:

```
(add-to-list 'mip-workspaces "~/workspace")
```

mip-mode considers every directory under a workspace a project.

Projects and files can be ignored:

```
(add-to-list 'mip-ignored-projects "temp-project1")
;; Projects can also be ignored using regular expressions
(add-to-list 'mip-ignored-projects "temp.*$")

;; Ignore all dot files
(add-to-list 'mip-ignored-files "^\\..*$")
```

Check out the commentary for more information.

# Usage

Interactive functions provided by mip-mode:

* `mip-goto-project` (C-c pg)
  Prompts for a project to open.

* `mip-find-file-in-open-project` (C-c pf)
  Prompts for a file to open in the current project.

* `mip-close-open-project` (C-c pk)
  Closes the current project.

* `mip-refresh-open-project` (C-c pr)
  Refreshes the list of files belonging to the current project.

* `mip-get-open-project` (C-c pc)
  Shows the name of the current project in the minibuffer.

# License

Copyright © 2012-2014 Eeli Reilin

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
