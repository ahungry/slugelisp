# Keyset

[![Build Status](https://travis-ci.org/HKey/keyset.svg?branch=master)](https://travis-ci.org/HKey/keyset)
[![MELPA](http://melpa.org/packages/keyset-badge.svg)](http://melpa.org/#/keyset)
[![MELPA Stable](http://stable.melpa.org/packages/keyset-badge.svg)](http://stable.melpa.org/#/keyset)

A small library for structuring key bindings.

This library provides:
- abstraction of key sequence
- changing key sequence by the layout

## Setup

Add following code to your `init.el`.

```emacs-lisp
(require 'keyset)
```

## Usage

First, you define abstract key sequences, and then use them by `define-key`.
```emacs-lisp
(keyset-defkey :next "n")
(keyset-defkey :next-line '(:C :next))

;; This is equivalent to (define-key any-map (kbd "C-n") 'next-line)
(define-key any-map (keyset-key :next-line) 'next-line)
```

## Layout

In keyset, you can define different key sequence for each layout.

For example, if you want to define key sequence for default layout
and dvorak layout, you will use &rest parameter of `keyset-defkey`,
and change `keyset-layout` to the layout that you want to use.
```emacs-lisp
(keyset-defkey :vim-next-line "j" :dvorak "h")

(setq keyset-layout :dvorak)

;; This is equivalent to (define-key any-map (kbd "h") 'next-line)
(define-key any-map (keyset-key :vim-next-line) 'next-line)
```

## Comparison of keyset-key and kbd

| `keyset-key`          | `kbd`           |
|:----------------------|:----------------|
| `(keyset-key "abc")`  | `(kbd "abc")`   |
| `(keyset-key :C "a")` | `(kbd "C-a")`   |
| `(keyset-key 'f11)`   | `(kbd "<f11>")` |
