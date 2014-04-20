#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    XSLoader
    Carp
    Exporter
    ExtUtils::CBuilder
    ExtUtils::MakeMaker
    ExtUtils::Constant
    Socket 
);

foreach my $mod(@mods) {
    require_ok($mod);
}

