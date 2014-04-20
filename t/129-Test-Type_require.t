#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 21;

my(@mods) = qw(
    Test
    Data::Dump
    Module::Build
    Sub::Uplevel
    Test::Harness
    Test::Exception
    Data::Validate::Type
    constant
    lib
    File::Temp
    Test::More
    Carp
    Exporter
    File::Spec
    version
    ExtUtils::MakeMaker
    IO::File
    Scalar::Util
    Capture::Tiny
    Test::FailWarnings
    Test::Type
);

foreach my $mod(@mods) {
    require_ok($mod);
}

