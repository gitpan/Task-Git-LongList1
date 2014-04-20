#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 46;

my (@mods) = qw(
    Attribute::Handlers
    Module::Runtime
    Module::Build
    Test::Requires
    Module::Implementation
    Params::Validate
    Sub::Install
    Data::OptList
    base
    Params::Util
    Sub::Exporter
    constant
    Try::Tiny
    Test::Fatal
    Test::NoWarnings
    Test::Deep
    JSON::PP
    ExtUtils::Config
    File::Temp
    ExtUtils::InstallPaths
    Pod::Man
    ExtUtils::ParseXS
    Data::Dumper
    Text::ParseWords
    Carp
    Module::Load
    ExtUtils::Helpers
    Getopt::Long
    ExtUtils::CBuilder
    CPAN::Meta
    File::Path
    lib
    ExtUtils::Install
    TAP::Harness::Env
    IO::Handle
    File::Spec
    XSLoader
    Module::Build::Tiny
    List::Util
    Exporter
    version
    ExtUtils::MakeMaker
    parent
    Test::Warnings
    Getopt::Long::Descriptive
);

foreach my $mod (@mods) {
    require_ok($mod);
}

