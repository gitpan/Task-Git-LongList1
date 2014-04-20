#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    Carp
    Exporter
    XSLoader
    Test::NoWarnings
    Test::Tester
    ExtUtils::MakeMaker
    Test::More
    List::Util
    Test::Deep
);

foreach my $mod(@mods) {
    require_ok($mod);
}

