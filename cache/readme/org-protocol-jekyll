## Description

[Jekyll](http://jekyllrb.com) is a blog-aware, static site generator in Ruby. The management of Jekyll's site by creating and editing files in the local working directory looks pretty easy, unless the access to a certain source file is required. The use of Emacs and `org-protocol-jekyll` solves this issue for me. `org-protocol-jekyll` relies on [org-protocol](http://orgmode.org/worg/org-contrib/org-protocol.html) which scans the list of filenames passed to the Emacs server for `org-protocol:/sub-protocol:/` and triggers actions associated with `sub-protocol`. `org-protocol-jekyll` realizes the `jekyll` sub-protocol to open sources of a site built with Jekyll for editing. `org-protocol-jekyll` has been successfully tested with Jekyll 1+.

## Usage

Create a bookmark in browser with the following *"Location"*:

```js
javascript:location.href='org-protocol://jekyll://'+
  encodeURIComponent(location.href)
```

You need Emacs to run in daemon mode or start a server: `M-x server-start`. Then point out Emacsclient as the application to open `org-protocol` links with. In Linux, create `emacsclient.desktop` in directory `/usr/share/applications/` (for all users) or `~/.local/share/applications/` (for the current user), and put this stuff there:

```
[Desktop Entry]
Name=Emacs Client
Exec=emacsclient %u
Icon=emacs
Type=Application
Terminal=false
Categories=System;
MimeType=x-scheme-handler/org-protocol;
```

Add the following line in the Emacs initialization file:

```scheme
(require 'org-protocol-jekyll)
```

Customizable variable `org-protocol-jekyll-alist` contains the list of Jekyll's sites, for instance,

```scheme
(setq org-protocol-jekyll-alist
      '(("Jekyll's awesome website."
         :base-url "http://jekyllrb.com"
         :permalink "pretty"
         :working-directory "/home/user/jekyll"
         :working-suffix (".md", ".markdown"))
        ("Local Jekyll's site."
         :base-url "http://localhost:4000"
         :permalink "pretty"
         :working-directory "/home/user/jekyll"
         :working-suffix (".md", ".markdown"))))
```

where

* `:base-url` is the base URL of the Jekyll's site (e.g. `http://www.example.com/project`). If Jekyll runs with option `--baseurl`, add its value to the end of `:base-url`.
* `:permalink` is the [permalink](http://jekyllrb.com/docs/permalinks) to generate URLs for the site.
* `:working-directory` is the local working directory of the site. If Jekyll uses a source subdirectory (option `--source`), don't forget to add its value to the end of `:working-directory`.
* `:working-suffix` is the acceptable suffixes for the file converted to HTML by Jekyll. `:working-suffix` is a list of suffixes, e.g. `(".md", ".markdown")`, or one suffix, e.g. `".org"`. No need to add `".html"` suffix, because it is already included.

Now visit any page of Jekyll's site and click the bookmark created for `org-protocol-jekyll`. See in Emacs the corresponding source file ready for editing!

## Installation

[ELPA](http://www.emacswiki.org/emacs/ELPA) affords the easy way to install `org-protocol-jekyll` for Emacs from [MELPA](http://melpa.milkbox.net) or [Marmalade Package Archive](http://marmalade-repo.org).
