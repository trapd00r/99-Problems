#!/usr/bin/perl

use strict;

$\ = "\n";
print for dupe( (@ARGV) ? @ARGV : qw(foo bar baz));

sub dupe {
  push(@_, @_);
  return @_;
}
