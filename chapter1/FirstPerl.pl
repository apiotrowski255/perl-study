#!/usr/bin/perl
use warnings;

# print a short message
print "Hello, world.\n";
print "Goodbye, world.\n";

{
	print "This is";
	print "a block";
	print "of statements.\n";
}

print "Top level\n";
{
	print "Second level\n";
	{
		print "Thrid level\n";
	}
	print "Where are we?\n";
}

print "here ", "we ", "print ", "several ", "strings.\n"; 

print ("here ", "we ", "print ", "several ", "strings.\n"); #prints "here we print several strings."

print ("here ", "we ", "print "), "several ", "strings.\n"; #it will only print "here we print"

print "\t"; #escape character for tab

print "\n"; #escape character for new line

print "\b"; #back up one character
print "\b";
print "\b";

print "\a"; #rings the system bell

visual
q
q2
q

print 0xBEEF;
