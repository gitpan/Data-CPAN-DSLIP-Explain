#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Data::CPAN::DSLIP::Explain' );
}

diag( "Testing Data::CPAN::DSLIP::Explain $Data::CPAN::DSLIP::Explain::VERSION, Perl $], $^X" );
