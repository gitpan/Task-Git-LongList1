#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 2;

my(@mods) = qw(
    Exporter
    B::Keywords
);

foreach my $mod(@mods) {
    require_ok($mod);
}

