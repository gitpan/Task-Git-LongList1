#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    XSLoader
    Cwd
    base
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Sub::Name
);

foreach my $mod(@mods) {
    require_ok($mod);
}

