#!/usr/bin/perl

use strict;
use warnings;
use CPAN;

use Test::More tests => 24;

my(@mods) = qw(
    XSLoader
    base
    Test
    Data::Dump
    lib
    File::Spec
    version
    IO::File
    Capture::Tiny
    Test::FailWarnings
    Module::Build
    File::Temp
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Sub::Uplevel
    Test::More
    Test::Harness
    Test::Exception
    Scalar::Util
    Math::BigInt
    Data::Validate
    Data::Validate::Type
);

foreach my $mod(@mods) {
    CPAN::Shell->notest('install', $mod);
    require_ok($mod);
}

