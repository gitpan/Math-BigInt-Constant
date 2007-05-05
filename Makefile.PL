
# We need at least Perl 5.6.2
require 5.6.2;
use strict;

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# The name of your distribution
name		'Math-BigInt-Constant';

# Get most of the details from the primary module
all_from	'lib/Math/BigInt/Constant.pm';

requires	'perl'		=> 5.006002;
requires	'Math::BigInt'	=> '1.85';

build_requires	'Test::More'	=> 0.62;

license		'perl';

author		'Tels <nospam-abuse@bloodgate.com>';

# Generate the Makefile
WriteAll;

