#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 7;

require_ok('Test::More');
require_ok('Carp');
require_ok('threads');
require_ok('ExtUtils::MakeMaker');
require_ok('XSLoader');
require_ok('Scalar::Util');
require_ok('threads::shared');


