# shoulda.el

Run ruby [shoulda](https://github.com/thoughtbot/shoulda) tests from emacs

## Dependencies

+ `ruby-mode`

## installation

Add `shoulda` to your [Cask](https://github.com/cask/cask) file:

```lisp
(depends-on "shoulda")
```

- OR -

Manually download `shoulda.el` and add the following to your init file:

```lisp
(add-to-list 'load-path "/path/to/shoulda.el")
(require 'shoulda)
```

## Keybinding suggestions

```lisp
(eval-after-load 'ruby
  '(define-key ruby-mode-map (kbd "C-c t s") 'shoulda-run-should-at-point)))

(eval-after-load 'ruby
  '(define-key ruby-mode-map (kdb "C-c t c") 'shoulda-run-context-at-point)))
```

## License [GPLv3](http://www.gnu.org/copyleft/gpl.html)

Copyright (C) 2014 Marcwebbie

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
