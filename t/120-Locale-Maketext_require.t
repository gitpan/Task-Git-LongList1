#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    Exporter
    Carp
    ExtUtils::MakeMaker
    Test::More
    Locale::Maketext
);

foreach my $mod(@mods) {
    require_ok($mod);
}

