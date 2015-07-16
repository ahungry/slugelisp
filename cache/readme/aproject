[![MELPA](http://melpa.org/packages/aproject-badge.svg)](http://melpa.org/#/aproject)
[![MELPA Stable](http://stable.melpa.org/packages/aproject-badge.svg)](http://stable.melpa.org/#/aproject)

aproject
========

Basic project framework for Emacs.

This library allows the user to use Emacs on multiple projects.  
Each project has it's ".aproject" directory for store some files, like: bookmarks, desktop, etc.

Usage
-----

Add the following to your `init.el` (after the `aproject.el` in you load-path):

``` el
(require "aproject")
```

You can add custom process when current **project** changed like:

``` el
(add-aproject-init
  (setq desktop-save t)
  (desktop-save-mode 1))

(before-aproject-change
  (desktop-save aproject-storedir))

(after-aproject-change
  (setq desktop-path (list aproject-storedir))
  (desktop-read)
  (setq frame-title-format '("Emacs @ " aproject-rootdir)))
```

Use the "-project" parameter to initialize the target director as **project**.

``` bash
emacs -project ~/work/aproject
```

Variables
-------

**aproject-project** (ReadOnly)

If aproject initialize like a **project** that is t else nil.

**aproject-rootdir** (ReadOnly)

The aproject working directory.

**aproject-storedir** (ReadOnly)

The aproject store directory for store **project** specifec files.  
Each **project** has itself store directory.

Functions
-------

**aproject-root-file (name)**

Get file path in **aproject-rootdir**.

**aproject-store-file (name)**

Get file path in **aproject-storedir**

**aproject-change-project ()**

Change current **project**. It allows multiple project in one Emacs.

Macros
-------

**add-aproject-init**

Wrap **aproject-init-hook**, it should call when aproject initialize.  
The aproject was Initialized only once in **after-init-hook**.

**before-aproject-change**

Wrap **aproject-before-change-hook**, it should call before the aproject change
**project**.  
You can store some files for previous **project**.

**after-aproject-change**

Wrap **aproject-after-change-hook**, it should call after the aproject change
**project**.  
You can read some files for current **project**.

Builtin Plugins
-------

**aproject-plugin-bookmark**

Enable **bookmark** support, default t.

**aproject-plugin-recentf**

Enable **recentf** support, default t.  
Function **aproject-recentf-open** for fast open recent files.
Function **aproject-recentf-view** for view recent files.

**aproject-plugin-ido**

Enable **ido** support, default t.

**aproject-plugin-desktop**

Enable **desktop** support, default t.

**aproject-plugin-environ**

Enable **environments** support, default t.  
Hook **aproject-environ-change-hook** for **project environments** was changed

License
-------

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc., 51 Franklin
Street, Fifth Floor, Boston, MA 02110-1301, USA.
