use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::Jawk',
    EXE_FILES         => [ qw( bin/jawk ) ],	 # these go to the user's perl bin dir (or locallib equiv)
    AUTHOR              => 'joshr <joshr>',
    VERSION_FROM        => 'bin/jawk',
    ABSTRACT            => 'bin/jawk',      # not ABSTRACT_FROM any more.
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-Jawk-*' },
);
