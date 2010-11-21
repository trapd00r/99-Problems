#!/usr/bin/perl
use strict;

print number_of_elements( (@ARGV) ? @ARGV : qw(foo bar baz));

sub number_of_elements {
  return(scalar(@_));
}
