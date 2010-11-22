#!/usr/bin/perl

use strict;

$\ = "\n";
print for range(9, 22);

sub range {
  my($start, $stop) = @_;

  return( ($start .. $stop) );
}
