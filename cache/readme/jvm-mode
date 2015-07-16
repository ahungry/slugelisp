# jvm-mode.el

Emacs minor mode to monitor and manage your (local) JVMs.

## Installation

It's available on [Melpa](http://melpa.milkbox.net/):

    M-x package-install jvm-mode

## Usage

jvm-mode is a global minor mode. It requires a JDK installed on the local system, with `jps` in the path.

Turn on/off jvm-mode;

    (jvm-mode)

jvm-mode adds a string to the mode-line with the format `jvm[NNN]`, where NNN is the number of running JVMs. This count is updated periodically.

You can kill jvms with the interactive function `kill-jvms`. All jvms with the matching main class will be sent a terminate signal.

## TODO

* 'list-jvms' command that opens a buffer with kill key bindings
* handle jvm from other JDKs, interact with startup controlled services


## License

Copyright (C) 2014 Martin Trojer

Authors: Martin Trojer <martin.trojer@gmail.com>

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
