#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 14;

my(@mods) = qw(
    lib
    Module::Build
    Module::Runtime
    Test::More
    Carp
    Exporter
    constant
    Try::Tiny
    Test::Fatal
    IO::Handle
    File::Spec
    ExtUtils::MakeMaker
    base
    Dist::CheckConflicts
);

foreach my $mod(@mods) {
    require_ok($mod);
}

