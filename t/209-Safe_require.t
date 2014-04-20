#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    List::Util
    ExtUtils::MakeMaker
    Safe
);

foreach my $mod(@mods) {
    require_ok($mod);
}

