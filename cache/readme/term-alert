term-alert
==========

Get notifications when commands complete in the Emacs terminal emulator.


Usage
-----

Suppose you start a command in the terminal emulator, but it's taking much longer than expected. You want to go and do other things, but don't want to have to keep checking the terminal buffer to see if that command has finished. So you use term-alert mode:

1. In the terminal buffer, run `term-alert-next-command-toggle`
2. When the running command finishes, a notification pops up to tell you

If you want to get notifications for all commands in a buffer (not just the current/next one), run `term-alert-all-toggle`, and all commands will generate alerts until you explicitly turn it off.

Because it's entirely inside Emacs, you don't need to stop the command to enable an alert on it (an advantage over `alert` shell commands, which usually require you to pause the command and restart it). And because it uses [term-cmd](https://github.com/CallumCameron/term-cmd), you can alert commands running over SSH, too (as long as the remote shell is set up correctly).


Installation
------------

You need to install the Emacs package, and configure your shell to interact with it.

### Emacs

Install the `term-alert` package from MELPA.

Or, for a manual install:

1. Install the dependencies: [term-cmd](https://github.com/CallumCameron/term-cmd) and [alert](https://github.com/jwiegley/alert)
2. Add this directory to your Emacs load path
3. `(require 'term-alert)`

You'll want to set up key bindings for `term-alert-next-command-toggle` and `term-alert-all-toggle`. My configuration looks like this (I use [multi-term](http://www.emacswiki.org/emacs/MultiTerm); a plain term.el setup will be slightly different):

    ;; I'm on a UK keyboard, where '#' is next to Enter, and easily accessible
    (add-hook 'term-mode-hook
              (lambda ()
                (local-set-key (kbd "C-#") 'term-alert-next-command-toggle)
                (local-set-key (kbd "M-#") 'term-alert-all-toggle)))

    (add-to-list 'term-bind-key-alist '("C-#" . term-alert-next-command-toggle))
    (add-to-list 'term-bind-key-alist '("M-#" . term-alert-all-toggle))


### Shell

You need to configure your shell to emit a 'magic escape sequence' whenever a command finishes. The escape sequence looks like:

    # Using GNU printf
    /usr/bin/printf '\eTeRmCmD term-alert-done\n'

    # With a shell built-in (ZSH shown)
    print '\033TeRmCmD term-alert-done'

Exactly how you do this depends on your shell. For ZSH, you can use the `precmd` hook (strictly speaking, this is called when the prompt is displayed, rather than when a command finishes, but the effect is the same):

    function term-alert-precmd()
    {
        if [[ "${TERM}" =~ 'eterm' ]]; then
            env printf '\033TeRmCmD term-alert-done\n'
        elif [ "${TERM}" = 'screen' ] && [ ! -z "${TMUX}" ] &&
                 [[ "$(tmux display-message -p '#{client_termname}')" =~ 'eterm' ]]; then
            env printf '\033Ptmux;\033\033TeRmCmD term-alert-done\n\033\\'
        fi
    }

    precmd_functions=($precmd_functions term-alert-precmd)

The file 'enable.zsh' in this package's git repository does exactly that; source it in your zshrc and everything will be set up correctly.

In other shells, check the manual for how to do this.


License
-------

Copyright (C) 2014 Callum J. Cameron

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.
