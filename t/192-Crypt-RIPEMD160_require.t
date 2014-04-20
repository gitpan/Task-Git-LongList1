#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    AutoLoader
    Cwd
    constant
    ExtUtils::MakeMaker
    Test::More
    Crypt::RIPEMD160
);

foreach my $mod(@mods) {
    require_ok($mod);
}

