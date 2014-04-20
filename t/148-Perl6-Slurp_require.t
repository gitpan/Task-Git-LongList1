#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    XSLoader
    Carp
    Scalar::Util
    Exporter
    ExtUtils::MakeMaker
    Perl6::Slurp
);

foreach my $mod(@mods) {
    require_ok($mod);
}

