#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 24;

my (@mods) = qw(
    File::Temp
    constant
    Sub::Uplevel
    Test::Harness
    Test::Exception
    Module::Build
    XSLoader
    PerlIO::utf8_strict
    Encode
    Exporter
    Carp
    Sub::Install
    Data::OptList
    base
    lib
    ExtUtils::CBuilder
    Scalar::Util
    Test::More
    Params::Util
    File::Spec
    Sub::Exporter
    ExtUtils::MakeMaker
    IO::File
    Mixin::Linewise::Readers
);

foreach my $mod (@mods) {
    require_ok($mod);
}

