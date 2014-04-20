#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Cwd
    constant
    ExtUtils::MakeMaker
    Crypt::Blowfish
);

foreach my $mod(@mods) {
    require_ok($mod);
}

