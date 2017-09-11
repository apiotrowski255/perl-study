#!/usr/bin/perl

use warnings;
use strict;

print qw(
   January  February March
   April    May      June
   July     August   September
   October  November December
)[-1];
#entering a value of -1 will give the last element in the array
print "\n";
