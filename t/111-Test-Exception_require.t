#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 10;

my(@mods) = qw(
    Module::Build
    File::Temp
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Sub::Uplevel
    Test::More
    Test::Harness
    Test::Exception
);

foreach my $mod(@mods) {
    require_ok($mod);
}

