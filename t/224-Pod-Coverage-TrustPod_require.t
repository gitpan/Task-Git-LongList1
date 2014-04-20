#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 30;

my (@mods) = qw(
    Compress::Zlib
    Devel::Symdump
    Pod::Parser
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
    lib
    ExtUtils::CBuilder
    Params::Util
    File::Spec
    Sub::Exporter
    IO::File
    Mixin::Linewise::Readers
    Carp
    Test::NoWarnings
    Test::Deep
    Test::More
    Pod::Eventual::Simple
    ExtUtils::MakeMaker
    base
    Pod::Coverage::TrustPod
);

foreach my $mod (@mods) {
    require_ok($mod);
}

