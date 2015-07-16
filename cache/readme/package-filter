# package-filter.el

Filtering for Emacs `package.el`.
 
**Obsolete since Emacs 24.4: Users should customize or otherwise modify
the new `package-pinned-packages` variable instead.**

The `package-filter.el` package adds functionality to `package.el`
provided by Emacs to allow creating a whitelist or blacklist of
packages for a specific repository.  This allows for disabling all
packages from a specific repository and only enabling certain
packages, or simply blacklist a certain subset of packages.

## Configuring

By default there are two variables that can be customized to specify
which packages will be enabled (whitelist packages only) or excluded
(blacklist of packages)


- `package-archive-enable-alist` : Optional Alist of enabled packages
    used by `package-filter`. The format is (ARCHIVE . PACKAGE ...),
    where ARCHIVE is a string matching an archive name in
    `package-archives`, PACKAGE is a symbol of a package in ARCHIVE to
    enable. If no ARCHIVE exists in the alist, all packages are
    enabled.

    If no ARCHIVE exists in the alist, all packages are enabled.

<!-- extra padding??? -->

- `package-archive-exclude-alist` : Alist of packages excluded by
    `package-filter`. The format is (ARCHIVE . PACKAGE ...), where
    ARCHIVE is a string matching an archive name in
    `package-archives`, PACKAGE is a symbol of a package in that
    archive to exclude. Any specified package is excluded regardless
    of the value of `package-archive-enable-alist`


    If a particular ARCHIVE has an entry in
`package-archive-enable-alist` then only packages



## Manual Installation

You can install the package manually by pasting this into your `*scratch*` buffer and evaluating it.

    (progn
      (switch-to-buffer
       (url-retrieve-synchronously
        "https://raw.github.com/milkypostman/package-filter/master/package-filter.el"))
      (package-install-from-buffer  (package-buffer-info) 'single))





