#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 10;

my(@mods) = qw(
    Text::ParseWords
    Test::More
    Carp
    Exporter
    ExtUtils::MakeMaker
    lib
    Module::Load
    IO::Handle
    File::Spec
    ExtUtils::Helpers
);

foreach my $mod(@mods) {
    require_ok($mod);
}

