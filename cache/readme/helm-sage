[![melpa badge][melpa-badge]][melpa-link]
[![melpa stable badge][melpa-stable-badge]][melpa-stable-link]
[![Build Status](https://travis-ci.org/stakemori/helm-sage.svg)](https://travis-ci.org/stakemori/helm-sage)

# Overview
`helm-sage` provides a [helm](https://github.com/emacs-helm/helm)
 source for
[sage-shell-mode](https://github.com/stakemori/sage-shell-mode).

![helm-sage](images/helm-sage.gif)

# Installation
You can install `helm-sage` from
[MELPA](https://github.com/milkypostman/melpa.git) by package.el
(`M-x package-install helm-sage`).

# Commands
`helm-sage` provides 4 commands, `helm-sage-complete`,
`helm-sage-describe-object-at-point`,
`helm-sage-command-history` and `helm-sage-output-history`.

| Command                                  | Description                                                            |
|------------------------------------------|------------------------------------------------------------------------|
| helm-sage-complete                          | Show completions at point.                                             |
| helm-sage-describe-object-at-point | Almost same as `helm-sage-shell`. But the default action is different. |
| helm-sage-command-history                | Show command history.                                                  |
| helm-sage-output-history | Show output history. |

In `helm-sage-complete`, press `TAB` to show the list of actions.
There are 3 actions, "Insert", "View Docstring" and "View Source File".


# Sample configuration
Bind these commands to some keys, e.g.:
```lisp
(eval-after-load "sage-shell-mode"
  '(sage-shell:define-keys sage-shell-mode-map
     "C-c C-i"  'helm-sage-complete
     "C-c C-h"  'helm-sage-describe-object-at-point
     "M-r"      'helm-sage-command-history
     "C-c o"    'helm-sage-output-history))
```

[melpa-link]: http://melpa.org/#/helm-sage
[melpa-stable-link]: http://stable.melpa.org/#/helm-sage
[melpa-badge]: http://melpa.org/packages/helm-sage-badge.svg
[melpa-stable-badge]: http://stable.melpa.org/packages/helm-sage-badge.svg
