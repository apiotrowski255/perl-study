#!/usr/bin/perl

use warnings;
use strict;

print "Counting up: ", (1 .. 6), "\n";
print "Counting down: ", (6 .. 1), "\n";                                #This does work as there are no numbers greater than 6 but less than 1
print "Counting down (properly this time) : ", reverse(1 .. 6), "\n";   #The correct way to print lists in reverse

print "Half the alphabet: ", ('a' .. 'm'), "\n";
print "The other half (backwards): ", reverse('n' .. 'z'), "\n";

print "Going from 3 to z: ", (3 .. 'z'), "\n";
print "Going from z to 3: ", ('z' .. 3), "\n";
#perl tries to convert z (string) to an integer, all strings get converted to 0
