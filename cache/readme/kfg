kfg: A modular configuration system for emacs
=================================================

`kfg` is a configuration system for emacs. The basic premise of `kfg`
is that you have a set of *modules* which define a set of package
requirements (i.e. packages that need to be installed for that module)
and configuration code (i.e. code that is run when emacs starts up.)
Modules can be defined independently and can be installed simply by
copying a few files into a directory.

Your `kfg` modules all need to be stored in a single directory,
typically something like `~/.emacs.d/kfg/modules`. We'll refer to this
directory as the *root* directory. This root is commonly under
`~/.emacs.d`, though this is not a requirement.

You use *root* by adding directories to it for each module that you
want to define, and each of these module directories has a specific
structure that tells `kfg` about its dependencies and configuration
code. First, a module directory must contain `meta.el` which defines
the module's *metadata*. This metadata can be an arbitrary emacs lisp
structure, and for the most part `kfg` doesn't care about its
contents. Rather, you use the metadata to filter and select packages
for activation.

Second, a module directory must contain a `config.el` which contains
the emacs lisp code to run to configure that module. Note that the
configuration code is only executed when a module is enabled when you
explicitly ask for a module to be activated.

Once you've defined some modules, you want to activate some or all of
them. There are a number of functions for doing this, including
`kfg-activate-modules`, `kfg-activate-module`, and - most commonly -
`kfg-find-and-activate-modules`. This last function is normally the
only `kfg` function you need to use.

Quickstart
==========

Let's see how that looks in practical terms. In this example the root
directory is `~/.emacs.d/kfg`. We'll define a single module, `ido`,
which contains configuration for the standard `ido` package. The
directory structure looks like this:

    .emacs.d/kfg
    └── modules
        └── ido
            ├── config.el
            └── meta.el

To "execute" this configuration you would execute the following code
from e.g. your `.emacs`:

    (require 'kfg)
    (kfg-find-and-activate-modules "~/.emacs.d/kfg/modules")

In this case, all subdirectories of `~/.emacs.d/kfg/modules` are
considered *modules* by `kfg`. We've defined a single
module, `ido`, which we'll use to configure the use of IDO in
emacs. The first file we need to look at in the `ido` directory is
`meta.el`:

    '((:enabled . t)
      (:packages ido-vertical-mode))

The structure of a module's `meta.el` is a list with two elements. The
first element has the key `:enabled` and should map to either `t` or
`nil` to indicate if he module is enabled or not, respectively. By
default, `kfg-find-and-activate-modules` will look for this `:enabled`
flag and use it to determine if a module is enabled. You can change
this behavior by specifying a different filter function, however.

The second entry in the `meta.el` list is a list starting with the
keywords `:packages`. All elements in the list after `:packages` are
treated as package dependencies for the module and will be installed
by `kfg` if needed. So in this example we've said that our `ido`
module depends on the `ido-vertical-mode` package. Note that this only
expresses a dependency; `kfg` will not automatically `require` or
otherwise use module dependencies. That's up to you.

Note that `:packages` is the only metadata entry that `kfg` ever pays
attention to directly. If `:packages` is missing, then `kfg` assumes
that a module has no package dependencies.

The other mandatory file in a module is `config.el`. This file is
executed after all `meta.el` files for all modules have been
processed, and after all dependencies have been installed. `config.el`
is supposed to contain code to any module-specific initialization and
configuration. In our example `config.el` looks like this:

    (setq ido-enable-flex-matching t)
    (ido-mode 1)
    (ido-everywhere 1)
    (ido-vertical-mode 1)

This is pretty straightforward and simple, which is typical for
`config.el` files. Rather than put all configuration for all modules
in a single location, `kfg` lets you modularize your configuration
into understandable, independent parts.

In this configuration note that `config.el` calls `(ido-vertical-mode
1)` which relies on the `ido-vertical-mode` package requested in
`init.el`. Since `kfg` promises to install all dependent packages
prior to executing any `config.el` files, the configuration can be
sure that it will be able to call this function.

To activate this module (and any others in the same directory) use:

    (kfg-find-and-activate-modules "~/.emacs.d/kfg/modules")

This will scan the "modules" directory for modules, reading each
`meta.el` in turn. It will then filter the modules based on their
metadata using the `filter` argument. For each module that passes the
filter, its packages will be installed, and then all of the
`config.el` files will be executed.

That's really all there is to `kfg`. You can add as many modules as
you want, and the configurations can be as complex as you need. You
can also easily add someone else's configuration to yours simply by
copying their module directory. You can in principle also have
multiple root directories, each processed by separate calls to
`kfg-initialize`.
