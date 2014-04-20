#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 9;

require_ok('File::Temp');
require_ok('Test::More');
require_ok('Carp');
require_ok('version');
require_ok('IO::Handle');
require_ok('File::Spec');
require_ok('ExtUtils::MakeMaker');
require_ok('Scalar::Util');
require_ok('CPAN::Meta::Requirements');

