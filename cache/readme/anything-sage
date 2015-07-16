[![melpa badge][melpa-badge]][melpa-link] [![melpa stable badge][melpa-stable-badge]][melpa-stable-link]

# Overview
`anything-sage` provides an [anything](https://github.com/emacs-anything/anything)
 source for
[sage-shell-mode](https://github.com/stakemori/sage-shell-mode).

This package is an `anything` version of
[helm-sage](https://github.com/stakemori/helm-sage).
If you use Emacs 24 or newer, then it is recommended to use [helm-sage](https://github.com/stakemori/helm-sage).

# Installation
You can install `anything-sage` from
[MELPA](https://github.com/milkypostman/melpa.git) by package.el
(`M-x package-install anything-sage`).


# Commands
`anything-sage` provides 3 commands, `anything-sage-shell`,
`anything-sage-shell-describe-object-at-point` and
`anything-sage-command-history`.

| Command                                  | Description                                                            |
|------------------------------------------|------------------------------------------------------------------------|
| anything-sage-shell                          | Show completions at point.                                             |
| anything-sage-shell-describe-object-at-point | Almost same as `anything-sage-shell`. But the default action is different. |
| anything-sage-command-history                | Show command history.                                                  |

In `anything-sage-shell`, press `TAB` to show the list of actions.
There are 3 actions, "Insert", "View Docstring" and "View Source File".



# Sample configuration
Bind `anything-sage-shell`,
`anything-sage-shell-describe-object-at-point` and
`anything-sage-command-history` to some keys, e.g.:
```lisp
(defun anything-sage-set-up ()
  (local-set-key (kbd "C-c C-i") 'anything-sage-shell)
  (local-set-key (kbd "C-c C-d") 'anything-sage-shell-describe-object-at-point)
  (local-set-key (kbd "M-r") 'anything-sage-command-history))
(add-hook 'sage-shell-mode-hook 'anything-sage-set-up)
```

[melpa-link]: http://melpa.org/#/anything-sage
[melpa-stable-link]: http://stable.melpa.org/#/anything-sage
[melpa-badge]: http://melpa.org/packages/anything-sage-badge.svg
[melpa-stable-badge]: http://stable.melpa.org/packages/anything-sage-badge.svg
