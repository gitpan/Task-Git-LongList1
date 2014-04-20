#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Exporter
    Test
    ExtUtils::MakeMaker
    Data::Dump
);

foreach my $mod(@mods) {
    require_ok($mod);
}

