#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 27;

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
    Sub::Install
    Data::OptList
    base
    lib
    ExtUtils::CBuilder
    Params::Util
    File::Spec
    Sub::Exporter
    IO::File
    Mixin::Linewise::Readers
    Carp
    Test::NoWarnings
    List::Util
    Test::Deep
    ExtUtils::MakeMaker
    Test::More
    Pod::Eventual::Simple
);

foreach my $mod (@mods) {
    require_ok($mod);
}

