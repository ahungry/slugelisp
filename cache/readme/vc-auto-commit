# vc-auto-commit

This package allows you to automatically commit all the changes of a
repository. It is useful when you have a project that needs to be put
under a version control system but you don't want to write any commit
message.

## Installation

Install the ELPA package from MELPA with <kbd>M-x</kbd>
`package-install` <kbd>RET</kbd> `vc-auto-commit` or put
`vc-auto-commit.el` in you load path and require it somewhere in your
`.emacs`.

```lisp
(require 'vc-auto-commit)
```

Then, to activate the auto-commiting feature:
```lisp
(vc-auto-commit-activate)
```

## Settings

A repository can be marked for auto-committing if its root is listed
in `vc-auto-commit-repository` or if a buffer visiting a file
belonging to that repository has a buffer-local value `vc-auto-commit`
non-nil. This is typically done with a `dir-locals.el` file.

You can auto-commit all repositories with `vc-auto-commit-all`. This
is automatically done when quitting emacs. You can also force
auto-committing a repository even if it is not marked as one with
`vc-auto-commit`.
