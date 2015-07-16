# emacs-haste-client

Emacs client for hastebin (http://hastebin.com/about.md).

## Installation

```sh
git clone https://github.com/rlister/emacs-haste-client
```

## Configuration

Add the following to your emacs config:

```lisp
(add-to-list 'load-path "~/path/to/emacs-haste-client")
(autoload 'haste "haste" nil t)
```

Server defaults to `hastebin.com`, but if you have a local hastebin
install, optionally protected with http basic auth, you can change
defaults as follows:

```lisp
(eval-after-load "haste"
  '(progn
     (setq haste-server   "http://hastebin.mydomain.com")
     (setq haste-username "my_username")
     (setq haste-password "my_password")))
```

You can also override server settings by setting environment variable:

```sh
export HASTE_SERVER=http://hastebin.mydomain.com
export HASTE_USERNAME=my_username
export HASTE_PASSWORD=my_password
```
  
## Usage

Paste code to hastebin:

```
M-x haste
```

If the mark is set, the contents of the region will be posted,
otherwise the whole buffer. Your new hastebin url will be echoed
to the minibuffer and pushed onto the kill-ring ready for use.
You can also retrieve it from the buffer `*Messages*`.

## Copyright

Copyright (c) 2012 Richard Lister.
