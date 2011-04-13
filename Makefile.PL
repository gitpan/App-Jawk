use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::Jawk',
    #EXE_FILES         => [ qw( script/jawk ) ],	 # these go to their perl bin dir
    AUTHOR              => 'joshr <joshr>',
    VERSION_FROM        => 'lib/App/Jawk.pm',
    ABSTRACT_FROM       => 'lib/App/Jawk.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-Jawk-*' },
);
