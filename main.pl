
print "Welcome To The Perl Calculator\n";
 
print "Enter The First Number: ";
my $NumOne = <STDIN>;
chomp($NumOne);
 
print "Enter The Second number: ";
my $NumTwo = <STDIN>;
chomp($NumTwo);
 
print "The operator which can be the following: \n".
"1. +\n".
"2. -\n".
"3. /\n".
"4. * \n".
"5. ** \n";
my $operator = <STDIN>;
chomp($operator);
 
my $Ans = eval "$NumOne $operator $NumTwo";
 
print "\nResult of $first $operator $other = $Ans\n";
