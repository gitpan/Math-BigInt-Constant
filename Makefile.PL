use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Math-BigInt-Constant',
    'VERSION_FROM'	=> 'lib/Math/BigInt/Constant.pm', # finds $VERSION
    'PREREQ_PM'		=> {
			   Math::BigFloat => 1.43,
			   Math::BigInt => 1.69,
			   Test::Simple => 0.47,
			   }, # e.g., Module::Name => 1.1
    'LIBS'		=> [''], # e.g., '-lm'
    'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
    'INC'		=> '', # e.g., '-I/usr/include/other'
);
