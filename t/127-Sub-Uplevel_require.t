#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    File::Temp
    Test::More
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Sub::Uplevel
);

foreach my $mod(@mods) {
    require_ok($mod);
}

