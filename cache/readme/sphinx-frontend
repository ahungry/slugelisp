# sphinx-frontend

sphinx-frontend provides a simple way to find closest
[Sphinx](http://sphinx-doc.org/) configuration file (`conf.py`) and run the
Sphinx.

## Installation

Add MELPA (if not yet) to your `package-archives` list:

```lisp
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)
```

Then you can install `sphinx-frontend` with the following command:

<kbd>M-x package-install [RET] sphinx-frontend [RET]</kbd>

Load sphinx-frontend:

```lisp
(require 'sphinx-frontend)
```

## Usage

List of interactive commands (added or replaced in `rst-mode-map`):

 Key              | Command               | Description                                          
------------------|-----------------------|------------------------------------------------------
 <kbd>C-c h</kbd> | `sphinx-build-html`   | Compile rst files to html via sphinx                 
 <kbd>C-c l</kbd> | `sphinx-build-latex`  | Compile rst files to latex                           
 <kbd>C-c p</kbd> | `sphinx-run-pdflatex` | Ad-hoc call pdflatex for LaTeX-builded documentation 
                  | `sphinx-clean-html`   | Remove `sphinx-output-dir-html` dir
                  | `sphinx-clean-pdf`    | Remove `sphinx-output-dir-pdf` dir

## License

Copyright © 2012-2013 kostafey <kostafey@gmail.com>

Distributed under the General Public License 2.0+
