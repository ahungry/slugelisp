# cursor-test.el

cursor-test.el is the testing library for cursor position in emcas lisp.

## SYNOPSIS

```lisp
(require 'cursor-test)

(ert-deftest test-01 ()
  "test sample. compare expect and actual buffer.
`|` is representation of the position of cursor.
This test case will fail.
"
  (cursor-test/equal
   :description "test 01"
   :expect (cursor-test/setup
            :init "
def foo
|
end
")
   :actual (cursor-test/setup
            :init "
def foo|
end
"
            :exercise (lambda ()
                        (ruby-mode)
                        (newline-and-indent)))))
;;;; test-01 print infomation
;; Fail test: test 01
;; [buffer]
;; expect: "
;; def foo
;; |
;; end
;; "
;; actual: "
;; def foo
;;   |
;; end
;; "
;; [point] expect: 10, actual: 12

(ert-deftest test-02 ()
  "Test sample. compare expect and actual buffer.
This test case will success.
"
  (cursor-test/equal
   :description "test 02"
   :expect (cursor-test/setup
            :init "
def foo
  |
end
")
   :actual (cursor-test/setup
            :init "
def foo|
end
"
            :exercise (lambda ()
                        (ruby-mode)
                        (newline-and-indent)))))

(ert-deftest test-03 ()
  "test sample. compare expect and actual buffer.
`cursor-test/equal*` is shorthand version of cursor-test/equal.
"
  (cursor-test/equal*
   :description "test 03"
   :init "
def foo
|end
"
   :exercise (lambda ()
               (ruby-mode)
               (newline-and-indent))
   :expect "
def foo

|end
"))
```

## FUNCTIONS

#### cursor-test/equal &KEY EXPECT ACTUAL
`cursor-test/equal` is the assert for equal of cursor position between two buffers.
EXPECT and ACTUAL are buffer in emacs that contain the infomation of cursor position.

#### cursor-test/setup &KEY INIT EXERCISE
`cursor-test/setup` works for creating argument value of `cursor-test/equal`.
INIT is the initialize value of buffer which is the string. In INIT string,
you can declare cursor position by `|` which defined at `cursor-test/cursor-char`.

#### cursor-test/equal* &KEY INIT EXERCISE EXPECT
`cursor-test/equal*` is the shorthand version of `cursor-test/equal`.
This function's arguments contain their's one.

## AUTHOR

* [@ainame](http://github.com/ainame)
