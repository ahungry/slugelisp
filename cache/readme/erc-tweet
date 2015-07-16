# erc-tweet.el

Show inlined tweets in erc buffers.

## usage:

```lisp
(require 'erc-tweet)
(add-to-list 'erc-modules 'tweet)
(erc-update-modules)
```

Or `(require 'erc-tweet)` and  `M-x customize-option erc-modules RET`

This plugin subscribes to hooks `erc-insert-modify-hook` and
`erc-send-modify-hook` to download and show tweets.

## Hacking

The variable `erc-tweet-cleanup-text' lets you tune the way the tweet
text will be displayed.

Here's an example from [leathekd](http://github.com/leathekd).

```lisp
(defun erc-tweet-w3m-cleanup-text (tweet-text)
  (if (featurep 'w3m)
      (with-temp-buffer
        (insert tweet-text)
        (w3m-region (point-min) (point-max) nil 'utf8)
        (concat (replace-regexp-in-string
                 "\n" ""
                 (buffer-substring-no-properties
                  (point-min) (point-max)))
                "\n"))
    (erc-strip-tags tweet-text)))
(setq erc-tweet-cleanup-text 'erc-tweet-w3m-cleanup-text)
```
