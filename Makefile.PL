use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Basic',
    VERSION_FROM      => 'lib/Text/CSV/Basic.pm', # finds $VERSION
);
