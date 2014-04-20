#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    Exporter
    AutoLoader
    ExtUtils::MakeMaker
    Test::More
    Log::Agent
);

foreach my $mod(@mods) {
    require_ok($mod);
}

