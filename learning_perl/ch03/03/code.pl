#!/usr/bin/perl

use strict;
use 5.010;

chomp(my @inp = <STDIN>);
@inp = sort @inp;
while( my($index, $str) = each(@inp)){
  say $str;
}