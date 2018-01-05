#!/usr/bin/perl
use strict;
use 5.010;

chomp(my @sentences = <STDIN>);
@sentences = reverse @sentences;
while(my ($index, $sentence) = each(@sentences)){
  say $sentence;
}