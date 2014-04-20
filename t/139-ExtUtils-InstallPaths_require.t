#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 12;

my(@mods) = qw(
    XSLoader
    constant
    Data::Dumper
    ExtUtils::Config
    File::Temp
    Test::More
    Carp
    Exporter
    File::Spec
    IO::Handle
    ExtUtils::MakeMaker
    ExtUtils::InstallPaths
);

foreach my $mod(@mods) {
    require_ok($mod);
}

