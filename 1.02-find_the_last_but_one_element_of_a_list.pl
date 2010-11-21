#!/usr/bin/perl
use strict;

print last_but_one( @ARGV ? @ARGV : qw(foo bar baz));

sub last_but_one {
  my @data = @_;
  return (scalar(@data) <= 1) ? undef : $data[scalar(@data) - 2];
}
