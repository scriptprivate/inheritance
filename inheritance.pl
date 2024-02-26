#!usr/bin/env/ perl

use lib "./lib/";
use Data::Student;

my $student = Student -> new();
$student -> name('Rob');
$student -> id('001');
$student -> gpa('4.0');

print "This student's name is ", $student -> name(),
      ", they have an ID of ", $student -> id(),
      " and a GPA of ", $student -> gpa(), "\n";
