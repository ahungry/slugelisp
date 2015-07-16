# Mallard Snippets for Emacs

## Description

The **emacs-mallard-snippets** repository provides Emacs snippets for the Mallard XML language according to the [Mallard 1.0](http://projectmallard.org/1.0/index.html) specification.

## Installation

**Important:** A working installation of the **YASnippet** template system for Emacs is required for these snippets to work. Refer to the [YASnippet repository](https://github.com/capitaomorte/yasnippet) for information on how to install, configure, and use it.

### Installing the Snippets Using package.el

To install the snippets by using the package.el package manager for Emacs, add the following lines to your **~/.emacs.d/init.el** to enable the Milkypostman's Emacs Lisp Package Archive (MELPA) repository:

    (require 'package)
    (add-to-list 'package-archives
                 '("melpa" . "http://melpa.milkbox.net/packages/"))
    (package-initialize)

Then run the following Emacs commands to install the **mallard-snippets** package:

    M-x package-refresh-contents
    M-x package-install mallard-snippets

Refer to the [GNU Emacs manual](http://www.gnu.org/software/emacs/manual/html_node/emacs/Packages.html) for more information on how to download, install, update, and uninstall packages in this editor.

### Installing the Snippets Manually

To install the snippets manually, change to the directory with your local copy of this repository and copy the **snippets/nxml-mode/** directory into the directory you configured for snippets. For example, to install the snippets to the **~/.emacs.d/snippets/** directory, type:

    cp -R snippets/mallard-mode/ ~/.emacs.d/snippets/

This installs the snippets for **mallard-mode**. If you do not have this major mode installed and do not want it, install these snippets in the **nxml-mode** directory instead. For example:

    cp -R snippets/mallard-mode/ ~/.emacs.d/snippets/nxml-mode/

To load the snippets in Emacs, use the following Emacs command:

    M-x yas-reload-all

## Usage

Before using the snippets, make sure that you have the **YASnippet** template system configured. At minimum, add the following lines to your **~/.emacs.d/init.el** file:

    (require 'yasnippet)
    (yas-global-mode 1)

Also make sure that you are using **mallard-mode**. To enable it for the current buffer, use the following Emacs command:

    M-x mallard-mode

Note that if you performed manual installation and decided to install the snippets for **nxml-mode**, use the following Emacs command instead:

    M-x nxml-mode

To expand a snippet, type the corresponding keyword and press the trigger key (the **Tab** key by default). The table below provides a comprehensive list of available keywords. Refer to the [YASnippet repository](https://github.com/capitaomorte/yasnippet) for more information on how to configure and use this template system.

### Snippets for Mallard 1.0 Elements

<table>
  <tr>
    <th>Keyword</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><strong>app</strong></td>
    <td><code>&lt;app&gt;...&lt;/app&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cite</strong></td>
    <td><code>&lt;cite&gt;...&lt;/cite&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cite</strong></td>
    <td><code>&lt;cite date="..."&gt;...&lt;/cite&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cite</strong></td>
    <td><code>&lt;cite date="..." href="..."&gt;...&lt;/cite&gt;</code></td>
  </tr>
  <tr>
    <td><strong>cmd</strong></td>
    <td><code>&lt;cmd&gt;...&lt;/cmd&gt;</code></td>
  </tr>
  <tr>
    <td><strong>code</strong></td>
    <td><code>&lt;code&gt;...&lt;/code&gt;</code></td>
  </tr>
  <tr>
    <td><strong>code</strong></td>
    <td><code>&lt;code mime="..."&gt;...&lt;/code&gt;</code></td>
  </tr>
  <tr>
    <td><strong>colgroup</strong></td>
    <td><code>&lt;colgroup&gt;...&lt;/colgroup&gt;</code></td>
  </tr>
  <tr>
    <td><strong>col</strong></td>
    <td><code>&lt;col&gt;...&lt;/col&gt;</code></td>
  </tr>
  <tr>
    <td><strong>comment</strong></td>
    <td><code>&lt;comment&gt;...&lt;/comment&gt;</code></td>
  </tr>
  <tr>
    <td><strong>credit</strong></td>
    <td><code>&lt;credit type="..."&gt;...&lt;/credit&gt;</code></td>
  </tr>
  <tr>
    <td><strong>desc</strong></td>
    <td><code>&lt;desc&gt;...&lt;/desc&gt;</code></td>
  </tr>
  <tr>
    <td><strong>desc</strong></td>
    <td><code>&lt;desc&gt;...&lt;/desc&gt;</code></td>
  </tr>
  <tr>
    <td><strong>email</strong></td>
    <td><code>&lt;email&gt;...&lt;/email&gt;</code></td>
  </tr>
  <tr>
    <td><strong>em</strong></td>
    <td><code>&lt;em&gt;...&lt;/em&gt;</code></td>
  </tr>
  <tr>
    <td><strong>example</strong></td>
    <td><code>&lt;example&gt;...&lt;/example&gt;</code></td>
  </tr>
  <tr>
    <td><strong>figure</strong></td>
    <td><code>&lt;figure&gt;...&lt;/figure&gt;</code></td>
  </tr>
  <tr>
    <td><strong>file</strong></td>
    <td><code>&lt;file&gt;...&lt;/file&gt;</code></td>
  </tr>
  <tr>
    <td><strong>gui</strong></td>
    <td><code>&lt;gui&gt;...&lt;/gui&gt;</code></td>
  </tr>
  <tr>
    <td><strong>gui</strong></td>
    <td><code>&lt;gui style="..."&gt;...&lt;/gui&gt;</code></td>
  </tr>
  <tr>
    <td><strong>guiseq</strong></td>
    <td><code>&lt;guiseq&gt;...&lt;/guiseq&gt;</code></td>
  </tr>
  <tr>
    <td><strong>info</strong></td>
    <td><code>&lt;info&gt;...&lt;/info&gt;</code></td>
  </tr>
  <tr>
    <td><strong>input</strong></td>
    <td><code>&lt;input&gt;...&lt;/input&gt;</code></td>
  </tr>
  <tr>
    <td><strong>item</strong></td>
    <td><code>&lt;item&gt;...&lt;/item&gt;</code></td>
  </tr>
  <tr>
    <td><strong>key</strong></td>
    <td><code>&lt;key&gt;...&lt;/key&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keyseq</strong></td>
    <td><code>&lt;keyseq&gt;...&lt;/keyseq&gt;</code></td>
  </tr>
  <tr>
    <td><strong>keyseq</strong></td>
    <td><code>&lt;keyseq type="..."&gt;...&lt;/keyseq&gt;</code></td>
  </tr>
  <tr>
    <td><strong>license</strong></td>
    <td><code>&lt;license href="..."&gt;...&lt;/license&gt;</code></td>
  </tr>
  <tr>
    <td><strong>link</strong></td>
    <td><code>&lt;link href="..."&gt;...&lt;/link&gt;</code></td>
  </tr>
  <tr>
    <td><strong>link</strong></td>
    <td><code>&lt;link type="..." xref="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>link</strong></td>
    <td><code>&lt;link type="..." xref="..." group="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>link</strong></td>
    <td><code>&lt;link xref="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>links</strong></td>
    <td><code>&lt;links type="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>links</strong></td>
    <td><code>&lt;links type="..." groups="..."&gt;...&lt;/links&gt;</code></td>
  </tr>
  <tr>
    <td><strong>links</strong></td>
    <td><code>&lt;links type="..." groups="..." style="..."&gt;...&lt;/links&gt;</code></td>
  </tr>
  <tr>
    <td><strong>listing</strong></td>
    <td><code>&lt;listing&gt;...&lt;/listing&gt;</code></td>
  </tr>
  <tr>
    <td><strong>list</strong></td>
    <td><code>&lt;list&gt;...&lt;/list&gt;</code></td>
  </tr>
  <tr>
    <td><strong>list</strong></td>
    <td><code>&lt;list type="..."&gt;...&lt;/list&gt;</code></td>
  </tr>
  <tr>
    <td><strong>media</strong></td>
    <td><code>&lt;media type="..." mime="..." src="..."&gt;...&lt;/media&gt;</code></td>
  </tr>
  <tr>
    <td><strong>media</strong></td>
    <td><code>&lt;media type="..." mime="..." src="..." width="..." height="..."&gt;...&lt;/media&gt;</code></td>
  </tr>
  <tr>
    <td><strong>media</strong></td>
    <td><code>&lt;media type="..." mime="..." src="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>media</strong></td>
    <td><code>&lt;media type="..." mime="..." src="..." width="..." height="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>name</strong></td>
    <td><code>&lt;name&gt;...&lt;/name&gt;</code></td>
  </tr>
  <tr>
    <td><strong>note</strong></td>
    <td><code>&lt;note&gt;...&lt;/note&gt;</code></td>
  </tr>
  <tr>
    <td><strong>note</strong></td>
    <td><code>&lt;note style="..."&gt;...&lt;/note&gt;</code></td>
  </tr>
  <tr>
    <td><strong>output</strong></td>
    <td><code>&lt;output&gt;...&lt;/output&gt;</code></td>
  </tr>
  <tr>
    <td><strong>output</strong></td>
    <td><code>&lt;output style="..."&gt;...&lt;/output&gt;</code></td>
  </tr>
  <tr>
    <td><strong>page</strong></td>
    <td><code>&lt;page id="..."&gt;...&lt;/page&gt;</code></td>
  </tr>
  <tr>
    <td><strong>page</strong></td>
    <td><code>&lt;page type="..." id="..."&gt;...&lt;/page&gt;</code></td>
  </tr>
  <tr>
    <td><strong>page</strong></td>
    <td><code>&lt;page type="..." style="..." id="..."&gt;...&lt;/page&gt;</code></td>
  </tr>
  <tr>
    <td><strong>p</strong></td>
    <td><code>&lt;p&gt;...&lt;/p&gt;</code></td>
  </tr>
  <tr>
    <td><strong>quote</strong></td>
    <td><code>&lt;quote&gt;...&lt;/quote&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revision</strong></td>
    <td><code>&lt;revision docversion="..." version="..." date="..." status="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revision</strong></td>
    <td><code>&lt;revision pkgversion="..." version="..." date="..." status="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>revision</strong></td>
    <td><code>&lt;revision version="..." date="..." status="..." /&gt;</code></td>
  </tr>
  <tr>
    <td><strong>screen</strong></td>
    <td><code>&lt;screen&gt;...&lt;/screen&gt;</code></td>
  </tr>
  <tr>
    <td><strong>section</strong></td>
    <td><code>&lt;section id="..."&gt;...&lt;/section&gt;</code></td>
  </tr>
  <tr>
    <td><strong>span</strong></td>
    <td><code>&lt;span&gt;...&lt;/span&gt;</code></td>
  </tr>
  <tr>
    <td><strong>steps</strong></td>
    <td><code>&lt;steps&gt;...&lt;/steps&gt;</code></td>
  </tr>
  <tr>
    <td><strong>subtitle</strong></td>
    <td><code>&lt;subtitle&gt;...&lt;/subtitle&gt;</code></td>
  </tr>
  <tr>
    <td><strong>synopsis</strong></td>
    <td><code>&lt;synopsis&gt;...&lt;/synopsis&gt;</code></td>
  </tr>
  <tr>
    <td><strong>sys</strong></td>
    <td><code>&lt;sys&gt;...&lt;/sys&gt;</code></td>
  </tr>
  <tr>
    <td><strong>table</strong></td>
    <td><code>&lt;table&gt;...&lt;/table&gt;</code></td>
  </tr>
  <tr>
    <td><strong>table</strong></td>
    <td><code>&lt;table frame="..." rules="..." shade="..."&gt;...&lt;/table&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tbody</strong></td>
    <td><code>&lt;tbody&gt;...&lt;/tbody&gt;</code></td>
  </tr>
  <tr>
    <td><strong>td</strong></td>
    <td><code>&lt;td&gt;...&lt;/td&gt;</code></td>
  </tr>
  <tr>
    <td><strong>td</strong></td>
    <td><code>&lt;td colspan="..."&gt;...&lt;/td&gt;</code></td>
  </tr>
  <tr>
    <td><strong>td</strong></td>
    <td><code>&lt;td colspan="..." rowspan="..."&gt;...&lt;/td&gt;</code></td>
  </tr>
  <tr>
    <td><strong>td</strong></td>
    <td><code>&lt;td rowspan="..."&gt;...&lt;/td&gt;</code></td>
  </tr>
  <tr>
    <td><strong>terms</strong></td>
    <td><code>&lt;terms&gt;...&lt;/terms&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tfoot</strong></td>
    <td><code>&lt;tfoot&gt;...&lt;/tfoot&gt;</code></td>
  </tr>
  <tr>
    <td><strong>thead</strong></td>
    <td><code>&lt;thead&gt;...&lt;/thead&gt;</code></td>
  </tr>
  <tr>
    <td><strong>title</strong></td>
    <td><code>&lt;title&gt;...&lt;/title&gt;</code></td>
  </tr>
  <tr>
    <td><strong>title</strong></td>
    <td><code>&lt;title type="..."&gt;...&lt;/title&gt;</code></td>
  </tr>
  <tr>
    <td><strong>title</strong></td>
    <td><code>&lt;title type="..." role="..."&gt;...&lt;/title&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tree</strong></td>
    <td><code>&lt;tree&gt;...&lt;/tree&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tree</strong></td>
    <td><code>&lt;tree style="..."&gt;...&lt;/tree&gt;</code></td>
  </tr>
  <tr>
    <td><strong>tr</strong></td>
    <td><code>&lt;tr&gt;...&lt;/tr&gt;</code></td>
  </tr>
  <tr>
    <td><strong>var</strong></td>
    <td><code>&lt;var&gt;...&lt;/var&gt;</code></td>
  </tr>
  <tr>
    <td><strong>years</strong></td>
    <td><code>&lt;years&gt;...&lt;/years&gt;</code></td>
  </tr>
</table>

## See Also

* [jhradilek/emacs-mallard-mode](https://github.com/jhradilek/emacs-mallard-mode) — A major mode for editing Mallard files.
* [jhradilek/emacs-docbook-snippets](https://github.com/jhradilek/emacs-docbook-snippets) — A complete set of snippets for the DocBook 4.5 XML language.

## Copyright and License

Copyright © 2013 Jaromir Hradilek

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.
