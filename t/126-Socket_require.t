#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    XSLoader
    Carp
    Exporter
    Text::Tabs
    constant
    ExtUtils::CBuilder
    ExtUtils::MakeMaker
    ExtUtils::Constant
    Socket
);

foreach my $mod(@mods) {
    require_ok($mod);
}

