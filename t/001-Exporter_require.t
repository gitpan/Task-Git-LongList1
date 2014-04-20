#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 3;

my (@mods) = qw(
    Carp
    Exporter
    ExtUtils::MakeMaker
);

foreach my $mod (@mods) {
    require_ok($mod);
}

