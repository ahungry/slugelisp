# Thumb Through Mode

By Andrew Gwozdziewycz, licensed under the [GNU GPLv3][0]

Thumb Through is a simple mode for GNU Emacs which parses the meat out of a
URL and presents it in a simple manner, similar to [InstaPaper][1] or 
[Readability][2]

## Installation

### Requirements

Currently, `thumb-through` relies on [text please][3] and [curl][4], in lieu 
of emacs URL and HTML parsing. 

### Setup

Copy `thumb-through.el` to a location within the emacs `load-path` and run

    (require 'thumb-through)
    
That's it!

## Usage

Mark a URL and `M-x thumb-through-region` will get you a `thumb-through` 
buffer.

`M-x thumb-through` will prompt you for a URL, or introspect whatever is at 
`point`, and you'll be good to go.


### This functionality doesn't yet exist, but probably will at some point moving forward.

Within a `thumb-through` buffer, there are a few keybindings that are used to
navigate to links and headers:

   `n` - next anchor
   `p` - previous anchor
   `RET` - jump to current anchor
   `SPACE` - next page


[0]: http://www.gnu.org/licenses/gpl.html
[1]: http://instapaper.com/
[2]: http://lab.arc90.com/experiments/readability/
[3]: http://textplease.appspot.com/
[4]: http://curl.haxx.se
