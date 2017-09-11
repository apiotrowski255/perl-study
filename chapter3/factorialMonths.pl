#!/usr/bin/perl

use warnings;
use strict;

my $month = 2.2;
print qw(
   January  February March
   April    May      June
   July     August   September
   October  November December
)[$month];
#Here 2.2 gets rounded down
#In fact perl will round any number down 
#so 2.9 will get rounded down to 2
print "\n";
