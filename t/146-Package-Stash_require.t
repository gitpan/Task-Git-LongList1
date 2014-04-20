#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 22;

my(@mods) = qw(
    Text::ParseWords
    Dist::CheckConflicts
    base
    Getopt::Long
    File::Temp
    Module::Runtime
    Module::Implementation
    lib
    Carp
    Exporter
    constant
    IO::Handle
    Try::Tiny
    Test::Fatal
    File::Spec
    Scalar::Util
    Module::Build
    CPAN::Meta
    ExtUtils::MakeMaker
    Test::More
    Test::Requires
    Package::Stash
);

foreach my $mod(@mods) {
    require_ok($mod);
}

