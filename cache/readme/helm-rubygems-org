# helm-rubygems-org.el

A Helm interface to query [rubygems.org](http://rubygems.org)

## Requirements

1. [The helm package](https://github.com/emacs-helm/helm)
2. A rubygems.org account and the account's
[API key](http://guides.rubygems.org/rubygems-org-api/#api-authorization)

## Setup

For this helm interface to connect to rubygems.org, API requests must be
authorized using an API key. There are 3 ways to provide this key to
`helm-rubygems-org.el`.

1.  If you have chosen to store your API key in the `~.gem/credentials` YAML file,
`helm-rubygems-org.el` will use it as API key source.

2. `M-x customize-group` => `helm-rubygems-org` will provide a customization
interface.

3. Using `setq`, bind the `helm-rubygems-org-api-key` variable to either the value
of the API key or the credentials YAML file where the API key is stored.

## Usage

`M-x helm-rubygems-org` and then type the name of the gem. After a few seconds,
a list of search results should appear in a helm interface.

**Helm Actions**

By default, hitting the return key on a item in the search results will populate
the kill ring with a string suitable for inclusion in a `Gemfile`. (e.g.
`gem 'guard-rackunit', '~> 1.0.0'`). Alternatively, hitting the tab key will
provide a list of helm actions. They are:

1. "Copy Gemfile require" - copies the name and version of the gem to the kill ring.
2. "View Description" - open a buffer with a description of the gem.
3. "Browse source code project" - opens the gem's source code URL in a web browser
(or if the URL doesn't exist, opens the gem's rubygems.org page).
4. "Browse on rubygems.org" - opens the gem's rubygems.org page in a web browser.

**Important Note**

API connection's to rubygems.org are often slow. Helm (or emacs) does not
provide a mechanism to indicate to the user the progress of this connection.
Consequently, `helm-rubygems-org.el` appears to be doing nothing, when it actually
is. *Please be patient*, and a list of gems is bound to appear.

## Screenshots

![Screenshot](screenshot.png?raw=true "Screenshot")
![Screenshot 1](screenshot1.png?raw=true "Screenshot Description")

## License

[GPLv3](LICENSE)

## Versioning

This library follows [semantic versioning](http://semver.org/) conventions

## Author

[Chad Albers](https://github.com/neomantic)

## Source Code

The source is available on [github.com](https://github.com/neomantic/helm-rubygems-org)

## Issues

Please file bugs and feature requests [here](https://github.com/neomantic/helm-rubygems-org/issues)
