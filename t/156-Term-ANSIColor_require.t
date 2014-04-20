#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Carp
    Exporter
    Module::Build
    Term::ANSIColor
);

foreach my $mod(@mods) {
    require_ok($mod);
}

