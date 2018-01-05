#!/usr/bin/perl
use strict;
use 5.010;

chomp(my @input = <STDIN>); # Assumes input can fit in memory
my @dictionary = qw(fred betty barney dino wilma pebbles bamm-bamm);
while(my($index, $position) = each(@input)){
  say @dictionary[$position - 1];
}