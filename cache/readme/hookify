# Hookify

Interactive commands to create temporary hooks.

## Installation

The recommended way to install hookify is through MELPA.

Otherwise, simply add `hookify.el` to your load-path and then `(require 'hookify)`.

## Commands

### hookify

<kbd>M-x hookify</kbd> asks for a hook, and then for some elisp to run when that hook triggers.

With a prefix argument, removes the function from the hook.

## Examples

* Restart nginx whenever the edited file is saved:

  <kbd>M-x hookify after-save-hook RET (shell-command "systemctl restart nginx")</kbd>

* Copy remotely edited TRAMP file to `~/backup.txt` every time it is saved:

  <kbd>M-x hookify after-save-hook RET (copy-file (buffer-file-name) "~/backup.txt")</kbd>

## Contributions welcome!

Either as suggestions or as pull requests by opening tickets on the
[issue tracker](https://github.com/Silex/hookify/issues).
