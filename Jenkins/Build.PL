use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Jenkins',
    license             => 'perl',
    dist_author         => 'Jiqing Yao <jiqingyao@gmail.com>',
    dist_version_from   => 'lib/Jenkins.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Jenkins-*' ],
);

$builder->create_build_script();
