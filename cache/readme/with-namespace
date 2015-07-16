with-namespace.el
------------------

Many elisp packages already use `my-project-foo' and
`my-project--internal-bar' naming conventions. `with-namespace' allows
you to define a collection of functions, variables etc without having
to write the prefix in front of every symbol.

It works by simply rewriting all the symbols of top-level definitions,
so the following code:

```elisp
(with-namespace "my-project"
    (defun foo () (-greet "world"))
    (defun -greet (thing) (format "hello %s" thing))
    (defvar bar 3 "some docstring"))
```

compiles to:

```elisp
(defun my-project-foo () (my-project--greet "world"))
(defun my-project--greet (thing) (format "hello %s" thing))
(defvar my-project-bar 3 "some docstring")
```

By producing code that many elisp developers would write anyway,
`with-namespace' does not require downstream users to even know about
it.

Todo
===

* Document
* Explore importing from other namespaces (everything, public only,
  named only)

Changelog
===

* 1.1 -- Added support for defmacro, defconst and defstruct, and allow
more to be added by the user
* 1.0 -- Initial release

Similar projects
===

* [Elisp Fakespace](https://github.com/skeeto/elisp-fakespace/)
* [Codex](https://github.com/sigma/codex)
