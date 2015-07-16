## Introduction

tox.el is an Emacs mode interface to tox the virtualenv-based
automation of test activities, see https://pypi.python.org/pypi/tox

## Usage

In python mode if you are on a test and do `M-x tox-current-test` the
current test will be launched with tox in a compilation buffer. Use
`M-x tox-current-class` to test the current class.

With a prefix to the test function `tox.el` will ask you for a tox
environement (which is by default what specified in `tox-default-env`)
parsing your tox.ini.

### Test style
Since `tox` is pretty flexible with the underlying test runner, the calling argument can get different depending of which test runner you are using.

By default `tox.el` will call the test like th way [python-nose ](https://nose.readthedocs.org/en/latest/) is expecting to have :

> tox directory.tests.test_file:Class.object

sometime you may use testr which expect only dot and not collon, you can then setup the variable `tox-use-all-dot-style` to tru to get this behavior :

> tox directory.tests.test_file.Class.object

You may want to set that per-project within your project's `.dirs-locals.el` file.

### .dirs-locals.el

Using a [.dirs-locals.el](https://www.gnu.org/software/emacs/manual/html_node/emacs/Directory-Variables.html) at the top directory of your project makes it easier to run your tests and not getting aksed by a tox target everytime. Here is an example setting the py27 as the default environment have set the `tox-use-all-dot-style` variable.

```lisp
((nil . ((tox-default-env . "py27")
         (tox-use-all-dot-style . t))))
```

## Install

You can install `tox.el` from
[MELPA](https://github.com/milkypostman/melpa.git) with package.el
(`M-x package-install tox`).

And you can also install it with [el-get](https://github.com/dimitri/el-get).

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

Apache
