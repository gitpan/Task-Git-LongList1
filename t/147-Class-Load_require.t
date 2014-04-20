#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    JSON::PP
    ExtUtils::Config
    ExtUtils::InstallPaths
    ExtUtils::ParseXS
    Pod::Man
    Data::Dumper
    Module::Load
    ExtUtils::Helpers
);

foreach my $mod(@mods) {
    require_ok($mod);
}

