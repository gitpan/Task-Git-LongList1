#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Carp
    Exporter
    IO::File
    Parse::CPAN::Meta
    Test::More
    Test::CPAN::Meta 
);

foreach my $mod(@mods) {
    require_ok($mod);
}

