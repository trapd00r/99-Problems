#!/usr/bin/perl

use strict;

$\ = "\n";
print for split_list(3, qw(foo bar baz fiii lumm aa));

sub split_list {
  my $len = shift;
  my @new = splice(@_, 0, $len);
  return @new;
}
