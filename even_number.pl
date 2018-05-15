use strict;
use warnings ;
print "Display all even numbers\n";
print "--------------------------\n";
 
foreach my $val ( 1..100)
{
 if ( $val %2 == 0 )
 {
 print "Value : $val\n";
 }
}
