#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    XSLoader
    Exporter
    ExtUtils::MakeMaker
    YAML::Syck
);

foreach my $mod(@mods) {
    require_ok($mod);
}

