#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 14;

require_ok('File::Path');
require_ok('File::Temp');
require_ok('Carp');
require_ok('Exporter');
require_ok('Time::HiRes');
require_ok('IPC::Run3');
require_ok('Test');
require_ok('Probe::Perl');
require_ok('Test::Script');
require_ok('Test::More');
require_ok('File::Which');
require_ok('File::Spec');
require_ok('ExtUtils::MakeMaker');
require_ok('File::HomeDir');

