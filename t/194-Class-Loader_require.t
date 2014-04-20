#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    Data::Dumper
    Class::Loader
);

foreach my $mod(@mods) {
    require_ok($mod);
}

