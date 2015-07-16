emamux-ruby-test [![Build Status](https://travis-ci.org/syohex/emamux-ruby-test.png?branch=master)](https://travis-ci.org/syohex/emamux-ruby-test)
==================
Ruby test with [emamux](https://github.com/syohex/emacs-emamux).


Requirements
------------
* Emacs 22.1 or higher.
* emamux
* tmux 1.5


Features
--------
* Detect test framework and project scope automatically
* Run all test from any project buffer
* Run current test from test and implementation buffer
* Send focused test/class into [tconsole](https://github.com/commondream/tconsole)
* Open project specific console


Future work
-----------
* Send focused spec/context into [spork](https://github.com/sporkrb/spork) subprocess

Usage
-----
Please visit comment section in `emamux-ruby-test.el`.


Contribution
------------
Before sending any pull request with feature you implement do all things below.

Check your improvements in clean emacs configuration

    script/emacs.sh ../path/to/your/ruby/project/lib/project.rb

Write all necessary tests for it

    make test

Before push any commits run all tests in clean virtual environment

    make vagrant-test
