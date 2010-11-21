#!/usr/bin/perl
use strict;

=english number words - 7.05
On financial documents, like cheques, numbers must sometimes be written
in full words.
Example: 175 must be written as one-seven-five.
Write a predicate full_words/1 to print (non-negative) integer numbers in
full words.
=cut


my %map = (
  1 => 'one',
  2 => 'two',
  3 => 'three',
  4 => 'four',
  5 => 'five',
  6 => 'six',
  7 => 'seven',
  8 => 'eight',
  9 => 'nine',
  0 => 'zero',
);

my $num = shift // 1024;

my(@mapped) = split(//, $num);

my @result;
for(@mapped) {
  push(@result, $map{$_});
}

my $eng = join('-', @result);
print $eng, "\n";
