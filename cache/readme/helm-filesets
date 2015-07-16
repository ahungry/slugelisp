Description
===========

This file provides a function that will build a helm source from a given emacs fileset. A fileset is an emacs feature for making a grouping of files,
based on a list or directory tree, and upon which common operations can be executed, such as shell commands, dired, etc. Filesets are described here
in the emacs manual: <http://www.gnu.org/software/emacs/manual/html_node/emacs/Filesets.html>

For example, given a fileset called "Public HTML", you can construct a helm source as follows:

`(defvar my/helm-source-public-html (helm-make-source-filesets "Public HTML"))`

Then `my/helm-source-public-html` can be added to `helm-for-files-preferred-list`. If you then use helm's `helm-for-files` function, the files that
match your "Public HTML" fileset will be provided as candidates.

Note that the emacs filesets feature has a bug handling directory structures. The `filesets+` package from MELPA fixes that bug, and so `helm-filesets` depends upon installation of `filesets+`.


Install
=======

Install from MELPA - run `M-x package-list-packages` and look for `helm-filesets`.
