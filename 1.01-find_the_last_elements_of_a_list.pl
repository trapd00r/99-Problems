#!/usr/bin/perl
use strict;

print last_element(@ARGV ? @ARGV : qw(foo for baz));

sub last_element {
  my @data = @_;
  return $data[scalar(@data) - 1];
}

