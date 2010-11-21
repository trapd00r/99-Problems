#!/usr/bin/perl

print is_palindrome( (@ARGV) ? @ARGV : qw(foo bar rab oof));

sub is_palindrome {
  my @data = @_;

  my $str = join('', @data);
  my $rev = reverse($str);

  return( ( $str eq $rev ) ? 'yes' : 'no')
}
