#!/usr/bin/perl
use strict;

print last_element(@ARGV ? @ARGV : qw(foo for baz));

sub last_element {
  return $_[scalar(@_) - 1];
}

