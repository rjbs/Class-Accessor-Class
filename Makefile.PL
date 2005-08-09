use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Class::Accessor::Class',
    AUTHOR              => 'Ricardo Signes <rjbs@cpan.org>',
    VERSION_FROM        => 'lib/Class/Accessor/Class.pm',
    ABSTRACT_FROM       => 'lib/Class/Accessor/Class.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Class::Accessor' => 0.16,
        'Test::More'      => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Class-Accessor-Class-*' },
);
