#a!/usr/bin/perl
use strict;

print last_but_one( @ARGV ? @ARGV : qw(foo bar baz));

sub last_but_one {
  return (scalar(@_) <= 1) ? undef : $_[scalar(@_) - 2];
}
