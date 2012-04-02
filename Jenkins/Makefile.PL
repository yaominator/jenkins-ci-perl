use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Jenkins',
    AUTHOR              => 'Jiqing Yao <jiqingyao@gmail.com>',
    VERSION_FROM        => 'lib/Jenkins.pm',
    ABSTRACT_FROM       => 'lib/Jenkins.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
        'Try::Tiny'  => '0.09',
        'Moose'      => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Jenkins-*' },
);
