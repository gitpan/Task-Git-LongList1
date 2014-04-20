#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 3;

my(@mods) = qw(
    Carp
    Exporter
    Text::Reform
);

foreach my $mod(@mods) {
    require_ok($mod);
}

