#!/usr/bin/perl

use warnings;
use strict;

my @array = qw(alpha bravo charlie delta);

print "Scalar value    : ", scalar @array, "\n";
print "Higher element  : ", $#array, "\n";
