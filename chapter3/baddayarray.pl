#!/usr/bin/perl

use warnings;
use strict;

my @days;
@days = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);
$days = 31;

#$days and @days are different variables, even though they are of the same name, they are
#different types ($day is int) while @day is array. not recommend to have the same names.
