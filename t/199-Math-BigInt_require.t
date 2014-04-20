#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    Exporter
    Carp
    Test::More
    ExtUtils::MakeMaker
    Math::BigInt 
);

foreach my $mod(@mods) {
    require_ok($mod);
}

