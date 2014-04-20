#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Exporter
    ExtUtils::MakeMaker
    XSLoader
    AutoLoader
    Log::Agent
    Storable
);

foreach my $mod(@mods) {
    require_ok($mod);
}

