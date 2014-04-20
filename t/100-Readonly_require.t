#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Carp
    Exporter
    Module::Build
    CPAN::Meta
    Test::More
    Readonly
);

foreach my $mod(@mods) {
    require_ok($mod);
}

