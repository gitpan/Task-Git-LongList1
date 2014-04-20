#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    Cwd
    ExtUtils::MakeMaker 
    Crypt::DES
);

foreach my $mod(@mods) {
    require_ok($mod);
}

