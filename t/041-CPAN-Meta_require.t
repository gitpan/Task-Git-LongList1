#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 19;

require_ok('CPAN::Meta::Requirements');
require_ok('Data::Dumper');
require_ok('Encode');
require_ok('IO::Dir');
require_ok('File::Temp');
require_ok('Test::Harness');
require_ok('Test::More');
require_ok('JSON::PP');
require_ok('Carp');
require_ok('Exporter');
require_ok('Getopt::Long');
require_ok('lib');
require_ok('CPAN::Meta::YAML');
require_ok('version');
require_ok('ExtUtils::MakeMaker');
require_ok('Parse::CPAN::Meta');
require_ok('File::Spec');
require_ok('Scalar::Util');
require_ok('CPAN::Meta');

