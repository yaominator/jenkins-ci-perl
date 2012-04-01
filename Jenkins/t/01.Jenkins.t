use Test::More tests => 2;
use FindBin qw($Bin);

use lib "$Bin/../lib";
use lib "$Bin/lib";
use Jenkins; 


my $j = Jenkins->new( uri => 'http://localhost/8080' );
