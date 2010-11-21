#!/usr/bin/perl

use strict;

$\ = "\n";
print for reverse_a_list( (@ARGV) ? @ARGV : qw(foo bar baz));

sub reverse_a_list {
  return reverse(@_);
}
