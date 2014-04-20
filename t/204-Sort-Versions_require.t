#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    Exporter
    Carp
    ExtUtils::MakeMaker
    Test::More
    Sort::Versions
);

foreach my $mod(@mods) {
    require_ok($mod);
}

