#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    XSLoader
    Cwd
    Carp
    Exporter
    constant
    AutoLoader
    Term::ReadKey 
);

foreach my $mod(@mods) {
    require_ok($mod);
}

