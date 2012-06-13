#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Acme::MARVIN' ) || print "Bail out!\n";
}

diag( "Testing Acme::MARVIN $Acme::MARVIN::VERSION, Perl $], $^X" );
