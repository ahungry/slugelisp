yabin.el
===========

Introduction
------------
`yabin.el` is Yet another bignum package for Emacs.
In fact, this is only a wrapper of `calc`, but it's a little bit
useful than using directly.


**Difference of math-\*/calcFunc-\* functions**

* Parameters are automatically normalized.  Floating, string number
  and also `calc` package's internal form can be used directly.
* A result is automatically formatted to string number.
* Some operation's behavior is changed as same as Emacs native one,
  such as `yabin-div` and `yabin-reminder`.
* Infinite and NaN automatically converted Emacs native representation.
* Only support integer and floating number.  Complex numbers are converted
  into NaN.  For vectors, operation isn't defined.  Fractions are supported
  only as input parameter.


Installation
------------
Put elisp file in your load-path, and require.


Installed Functions
-------------------
All function have alias name like !FUNC => yabin-FUNC

* Basic arithmetic
   * `!add` (`!+`)
   * `!add1` (`!1+`)
   * `!sub` (`!minus`, `!-`)
   * `!sub1` (`!1-`)
   * `!multi` (`!*`)
   * `!div` (`!/`)
   * `!reminder` (`!%`)
   * `!mod`
   * `!expt` (`!power`, `!^`)
   * `!abs`
   * `!max`
   * `!min`

* Application function
  * `!sin`
  * `!cos`
  * `!tan`
  * `!asin`
  * `!acos`
  * `!atan`
  * `!log`
  * `!log10`
  * `!exp`
  * `!sqrt`
  * `!nth-root`
  * `!fact`
  * `!gcd`
  * `!lcm`

* Random
  * `!random`
  * `!shuffle`

* Conversion
  * `!ceiling`
  * `!floor`
  * `!round`
  * `!truncate`
  * `!float`
  * `!ffloor`
  * `!fceiling`
  * `!fround`
  * `!radix`

* Bitwise operation
  * `!ash`
  * `!rash`
  * `!lsh`
  * `!rsh`
  * `!rot`
  * `!logand`
  * `!logior`
  * `!logxor`
  * `!logdiff`
  * `!lognot`

* Binary integer conversion
  * `!limit-nbit`
  * `!limit-nbyte`
  * `!overflowp`
  * `!clip`
  * `!unsigned`
  * `!signed`
  * `!pack`
  * `!number-to-unibyte-string`
  * `!unpack` (`!unibyte-string-to-number`)

* Predicate
  * `!numberp`
  * `!natnump`
  * `!integerp`
  * `!oddp`
  * `!evenp`
  * `!posp`
  * `!negp`
  * `!zerop`
  * `!floatp`
  * `!isnan`
  * `!isinf`

* Comparator
  * `!equal` (`!=`)
  * `!not-equal` (`!/=`)
  * `!less-than` (`!<`)
  * `!less-than-equal` (`!<=`)
  * `!greater-than` (`!>`)
  * `!greater-than-equal` (`!>=`)

* Formatting
  * `!format`
  * `!format-spec`
