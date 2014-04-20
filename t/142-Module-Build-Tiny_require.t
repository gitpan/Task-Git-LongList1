#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 31;

my(@mods) = qw(
    Exporter
    Carp
    base
    version
    JSON::PP
    ExtUtils::Config
    File::Temp
    ExtUtils::InstallPaths
    Pod::Man
    ExtUtils::ParseXS
    Data::Dumper
    Text::ParseWords
    Test::More
    ExtUtils::MakeMaker
    Module::Load
    ExtUtils::Helpers
    Scalar::Util
    Getopt::Long
    ExtUtils::CBuilder
    Parse::CPAN::Meta
    CPAN::Meta
    File::Path
    lib
    CPAN::Meta::Requirements
    ExtUtils::Install
    TAP::Harness::Env
    IO::Handle
    File::Spec
    constant
    XSLoader
    Module::Build::Tiny
);

foreach my $mod(@mods) {
    require_ok($mod);
}

