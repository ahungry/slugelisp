efire
=====

**efire** is a campfire client for emacs.

It's based on the libraries of the excelent [circe][circe]

[circe]:    https://github.com/jorgenschaefer/circe

Installation
------------

I use [`el-get`][el-get], and the following snippet in my `.emacs`

    (let ((el-get-sources '((:name circe
                                   :description "Circe is a Client for IRC in Emacs with sane defaults"
                                   :type github
                                   :pkgname "jorgenschaefer/circe"
                                   :load-path ("lisp"))
                            (:name efire
                                   :description "Campfire client for Emacs based on circe"
                                   :type github
                                   :depends 'circe
                                   :pkgname "capitaomorte/efire"
                                   :load-path ("."))))
          (el-get nil 'efire)))

You can also get `circe` from [MELPA][melpa], and then compile and load `efire` separately.
I might request that `efire` be added to MELPA if there's some interest.

[el-get]: https://github.com/dimitri/el-get
[melpa]: http://melpa.milkbox.net/

Usage
-----
Set the variable `efire-host`:

    (setq efire-host "yourhost.campfirenow.com")

And then `M-x efire-join-room`. You should be prompted for your campfire
username and password only once.
