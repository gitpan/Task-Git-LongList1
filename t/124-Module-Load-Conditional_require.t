#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    Module::CoreList
    Module::Load
    Test::More
    Params::Check
    version
    Locale::Maketext::Simple
    ExtUtils::MakeMaker
    Module::Metadata
    Module::Load::Conditional
);

foreach my $mod(@mods) {
    require_ok($mod);
}

