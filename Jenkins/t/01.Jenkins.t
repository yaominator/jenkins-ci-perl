use Test::More; 
use FindBin qw($Bin);

use lib "$Bin/../lib";
use lib "$Bin/lib";
use Jenkins; 


my $j = Jenkins->new( uri => 'http://localhost:8080' );

is( $j->uri , 'http://localhost:8080' , 'testing uri');

done_testing();
