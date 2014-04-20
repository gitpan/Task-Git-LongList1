#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    Exporter
    constant
    ExtUtils::MakeMaker
    Mo::builder
    YAML
);

foreach my $mod(@mods) {
    require_ok($mod);
}

