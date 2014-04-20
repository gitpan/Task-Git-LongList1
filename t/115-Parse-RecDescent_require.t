#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Text::Balanced
    Test::More
    ExtUtils::MakeMaker
    SelfLoader
    Parse::RecDescent
);

foreach my $mod(@mods) {
    require_ok($mod);
}

