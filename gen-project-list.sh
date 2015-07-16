#!/bin/sh

# Run in Melpa Recipes directory
for f in $(grep -l 'fetcher github' *); do echo "${f} git git://github.com/$(grep ':repo' $f|sed -e 's/.*:repo \(.*\)/\1/g').git"|sed -e 's/[()"]//g'; done > ~/src/lisp/slugelisp/projects.txt
