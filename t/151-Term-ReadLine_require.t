#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    XSLoader
    Cwd
    Carp    
    Exporter
    constant
    Term::ReadLine
);

foreach my $mod(@mods) {
    require_ok($mod);
}

