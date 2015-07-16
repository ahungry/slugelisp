# vc-check-status

This is an Emacs extension that warns you when you are about to quit
Emacs and leaving a git repository that has some file opened in Emacs
in a dirty state.

![agenda screenshot](img/screenshot.png)

Oups! Looks like there is changes waiting to be committed!

Currently only git repositories are supported with the file
`vc-git-check-status.el`. Feel free to write corresponding file for
other VCSes.

## Installation

This package is available on MELPA, just type: <kbd>M-x</kbd>
`package-install` <kbd>RET</kbd> `vc-check-status`. You then need to
enable it: <kbd>M-x</kbd> `org-context-activate`.

You just have to put the files `vc-check-status.el` and
`vc-git-check-status.el` in you load path, require the feature from
your `.emacs` and activate it.

```lisp
(require 'vc-check-status)
(vc-check-status-activate 1)
```

## Configuration

By default, changes and unpushed commits are checked in all git
repositories. You can change this behavior by tweaking the variables
`vc-check-alist` and `vc-check`.

- `vc-check-alist` controls things globally with a regex indicating
which repositories are checked and what is checked.

- `vc-check` is a buffer-local variable that is likely to be set in a
`.dir-locals.el` file at the root of a repository. It is a list of
status to be checked.
