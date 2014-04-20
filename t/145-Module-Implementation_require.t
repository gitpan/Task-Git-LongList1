#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 16;

my(@mods) = qw(
    lib
    File::Temp
    Module::Runtime
    Test::Fatal
    Carp
    Exporter
    constant
    IO::Handle
    File::Spec
    Try::Tiny
    Module::Build
    CPAN::Meta
    ExtUtils::MakeMaker
    Test::More
    Test::Requires
    Module::Implementation
);

foreach my $mod(@mods) {
    require_ok($mod);
}

