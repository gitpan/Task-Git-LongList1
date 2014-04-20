#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Exporter
    constant
    Text::ParseWords
    TAP::Harness::Env
);

foreach my $mod(@mods) {
    require_ok($mod);
}

