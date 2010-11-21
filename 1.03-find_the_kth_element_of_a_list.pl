#!/usr/bin/perl

use strict;

print find_element(1, (@ARGV ? @ARGV : qw(foo bar baz)));

sub find_element {
  my $n = shift;
  my @data = @_;

  return $data[$n] ? $data[$n] : undef;
}

