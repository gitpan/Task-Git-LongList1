#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my (@mods) = qw(
    Exporter
    Carp
    XSLoader
    File::Slurp
);

foreach my $mod (@mods) {
    require_ok($mod);
}

