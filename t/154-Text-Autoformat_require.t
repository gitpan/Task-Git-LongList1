#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    XSLoader
    Text::Tabs
    Carp
    Exporter
    Text::Reform
    Data::Dumper
    Text::Autoformat
);

foreach my $mod(@mods) {
    require_ok($mod);
}

