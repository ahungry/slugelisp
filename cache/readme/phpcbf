# phpcbf.el [![melpa badge][melpa-badge]][melpa-link] [![melpa stable badge][melpa-stable-badge]][melpa-stable-link]

## Introduction
Format PHP code in Emacs using [PHP_CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer)'s phpcbf.

## Installation
You can install `phpcbf.el` from [MELPA](http://melpa.org) with package.el
(`M-x package-install phpcbf`).

And you can also install it with [el-get](https://github.com/dimitri/el-get).

## Features

#### `phpcbf`
If called interactively, the current buffer is formatted according to `phpcbf-standard`.
Default standard is "PEAR".

#### `phpcbf-enable-on-save`
Add this to init file to run phpcbf on the current buffer when saving:

```elisp
(add-hook 'php-mode-hook 'phpcbf-enable-on-save)
```

## Sample Configuration
```elisp
(require 'phpcbf)

(custom-set-variables
 '(phpcbf-executable "/usr/local/bin/phpcbf")
 '(phpcbf-standard "PSR2"))

;; Auto format on save.
(add-hook 'php-mode-hook 'phpcbf-enable-on-save)
```

## Customize
### `phpcbf-executable`
Location of `phpcbf` command (default is called `(executable-find "phpcbf")`).

### `phpcbf-standard`
The name or path of the coding standard to use (default is "PEAR").

How to check installed standards:
```bash
$ phpcbf -i
The installed coding standards are PSR1, PHPCS, Zend, PEAR, PSR2, Squiz and MySource
```

And more your custom standards. [See here](https://github.com/squizlabs/PHP_CodeSniffer/wiki/Coding-Standard-Tutorial)

## See Also
### [PHP_CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer)

PHP_CodeSniffer tokenizes PHP, JavaScript and CSS files and detects violations of a defined set of coding standards.

[melpa-link]: http://melpa.org/#/phpcbf
[melpa-stable-link]: http://stable.melpa.org/#/phpcbf
[melpa-badge]: http://melpa.org/packages/phpcbf-badge.svg
[melpa-stable-badge]: http://stable.melpa.org/packages/phpcbf-badge.svg
