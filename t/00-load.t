#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::Jawk' );
}

diag( "Testing App::Jawk $App::Jawk::VERSION, Perl $], $^X" );
