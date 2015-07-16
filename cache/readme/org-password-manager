org-password-manager
====================

Your Passwords in Plain Text
----------------------------

[org-password-manager][org-password-manager] is a minimal password manager for
[Emacs][emacs] [Org mode][org-mode].

Philosophy
----------

1. Easy to learn and use.
2. Don't recreate features that already exist elsewhere (e.g. secure password
   generation).
3. Don't do fancy security measures.
4. Restrict the users the least possible.

Features
--------

1. Use [Org mode][org-mode] as password manager.
2. Retrieve passwords in a practical and secure manner.
3. Generate secure passwords.
4. No configuration required.

Installation
------------

[org-password-manager][org-password-manager] is available in [MELPA][melpa] and
can be installed using `M-x package-install`.

Password generation depends on [pwgen][pwgen] and it should be installed if you
want to use this feature.

If you want to use the default keybindings described below on the
[Usage](#usage) section, add the following line to your [Emacs][emacs]
configuration:

```emacs-lisp
(add-hook 'org-mode-hook 'org-password-manager-key-bindings)
```

If you want some other keybindings, refer to the body of the function
`org-password-manager-key-bindings` for an example on how to do it.

Usage
-----

### Store passwords in [Org mode][org-mode] files

Follow the example:

```org-mode
* [[http://example.com][My favorite website]]
  :PROPERTIES:
  :USERNAME: leandro
  :PASSWORD: chunky-tempeh
  :END:
* SSH key
  :PROPERTIES:
  :PASSWORD: tofu
  :END:
```

### Get username

Type `C-c C-p u` (`org-password-manager-get-username`) and search for the title
of the entry containing the `USERNAME` property (e.g. "My favorite
website"). Then it's going to be copied to your clipboard.

If the point is at an entry that contains the `USERNAME` property, it's copied
without querying you for the heading. If you still want to be queried (because
you want the username for a different entry) use the `C-u` argument typing `C-u
C-c C-p u`.

### Get password

Type `C-c C-p u` (`org-password-manager-get-password`) and search for the title
of the entry containing the `PASSWORD` property (e.g. "My favorite
website"). Then it's going to be copied to your clipboard. It tries to increase
the security by skipping the kill ring and copying the password directly to the
system's clipboard and by erasing it after 30 seconds (this period is
customizable, refer to the [Configuration](#configuration) section).

If the point is at an entry that contains the `PASSWORD` property, it's copied
without querying you for the heading. If you still want to be queried (because
you want the password for a different entry) use the `C-u` argument typing `C-u
C-c C-p u`.

### Generate password

Type `C-c C-p g` (`org-password-manager-generate-password`) and the generated
password will be inserted under the point on the buffer. It's also copied to
your clipboard. It tries to increase the security by skipping the kill ring and
copying the password directly to the system's clipboard and by erasing it after
30 seconds (this period is customizable, refer to the
[Configuration](#configuration) section).

If you want to customize the `pwgen` command before running it (e.g. you want a
shorter password), use the `C-u` argument by typing `C-u C-c C-p g`.

Configuration
-------------

Refer to `M-x customize-group org-password-manager`.

References
----------

This work was first inspired by [Emacs][emacs] and [Org mode][org-mode],
obviously.

But I also want to cite two other projects that are similar in spirit to
[org-password-manager][org-password-manager]. They aim to accomplish the same
goal - i.e. using [Emacs][emacs] [Org mode][org-mode] as a password
manager. Though they differ on design from each other and from
[org-password-manager][org-password-manager]. Thus, the effort to create
[org-password-manager][org-password-manager] is still justified.

Those related projects are both called org-passwords. One was created by
[Jorge Alfaro-Murillo][jorge-alfaro-murillo] and the other by
[Andrea Crotti][andrea-crotti].

[Jorge Alfaro-Murillo's org-passwords][jorge-alfaro-murillo] has lots of
features, way more than [org-password-manager][org-password-manager] plans to
have. For example, it implements its own password generator, requires
configuration for pointing to a password file that should only contain passwords
and opens that file in read-only mode with a timeout. It's so complete that it's
in the official distribution of [Org mode][org-mode] under
[org-contrib][jorge-alfaro-murillo-org-contrib].

[org-password-manager][org-password-manager], on the other hand, uses
[pwgen][pwgen] to generate passwords, handles passwords stored on the middle of
any [Org mode][org-mode] file with other contents and doesn't open those files
in any special way.

[Andrea Crotti's org-passwords][andrea-crotti] is more minimal than
[org-password-manager][org-password-manager] aims to be. It only retrieves
passwords for the entry under the point, generates passwords by calling
[pwgen][pwgen] and has almost no documentation, requiring the user to read the
source.

I appreciate the mentioned works and thank its authors.


[org-mode]: http://orgmode.org/
[emacs]: https://www.gnu.org/software/emacs/
[org-password-manager]: https://github.com/leafac/org-password-manager
[melpa]: http://melpa.org/
[jorge-alfaro-murillo]: https://bitbucket.org/alfaromurillo/org-passwords.el
[andrea-crotti]: https://github.com/AndreaCrotti/org-passwords/
[pwgen]: http://pwgen.sourceforge.net/
[jorge-alfaro-murillo-org-contrib]: http://orgmode.org/cgit.cgi/org-mode.git/tree/contrib/lisp/org-passwords.el
