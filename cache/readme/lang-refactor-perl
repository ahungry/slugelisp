emacs-lang-refactor-perl
========================

Emacs - simple refactorings for Perl

Currently there's only:
* Extract variable - M-x lr-extract-variable


## Installation:

Put in load-path and initialize with:

    (require 'lang-refactor-perl)
 
    ;; Suggested key bindings
    (global-set-key (kbd "\C-c r e v") 'lr-extract-variable)
    (global-set-key (kbd "\C-c r h r") 'lr-remove-highlights)

Note: This code is also part of Devel::PerlySense (install from
CPAN), so if you're already using that, you won't need to install
this package. In that case the key bindings will be slightly
different.


## Usage:

Let's say you have a block of code with annoying small-scale duplication:

    # Perl
    sub customer_example {
        my $self = shift;
        my @customers = $self->schema->resultset("Customer")->all;
        my $customer_row = $self->schema->resultset("Customer")->find($cust_id);
    }

Mark a region of code you want to extract, in this case

    $self->schema

and then type
    C-c r e v (bound to M-x lr-extract-variable)


You'll be asked for a variable name, with a suitable default (in
this case "$schema").

Hit return and all occurrences of $self->schema is replaced with
$schema. Like this:

    # Perl
    sub customer_example {
        my $self = shift;
        my $schema = $self->schema;
        my @customers = $schema->resultset("Customer")->all;
        my $customer_row = $schema->resultset("Customer")->find($cust_id);
    }

The new variable "$schema" is declared and initialized before the
first use, but you may well need to move it around to a more
suitable space.

All edits are highlighted. Once you've eye-balled the refactoring,
run

    M-x lr-remove-highlights

to remove them. If you're not happy, just undo the edit.

The mark was set, so you can jump back with "C-u C-SPC".

In this example, there's still duplication, so let's extract the
resultset as well. Mark

    $schema->resultset("Customer")

and hit "C-c r e v" again. Edit the suggestion to "$customer_rs",
and hit return. You'll end up with:

    # Perl
    sub customer_example {
        my $self = shift;
        my $schema = $self->schema;
        my $customer_rs = $schema->resultset("Customer");
        my @customers = $customer_rs->all;
        my $customer_row = $customer_rs->find($cust_id);
    }

It's up to you to mark syntactically relevant portions of the
code.



For more details, see the function documentation:
    C-c r e v (bound to M-h f lr-extract-variable)


Suggested key bindings, forwards compatible with future
refactorings and other features (like "Toggle Highlight"):
   (global-set-key (kbd "\C-c r e v") 'lr-extract-variable)
   (global-set-key (kbd "\C-c r h r") 'lr-remove-highlights)



