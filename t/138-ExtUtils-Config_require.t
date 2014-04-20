#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    XSLoader
    Carp
    Exporter
    File::Temp
    Test::More
    Data::Dumper
    ExtUtils::MakeMaker   
    ExtUtils::Config
);

foreach my $mod(@mods) {
    require_ok($mod);
}

