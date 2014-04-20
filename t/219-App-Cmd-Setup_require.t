#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 57;

my (@mods) = qw(
    Module::Pluggable::Object
    IPC::Cmd
    Dist::CheckConflicts
    Package::Stash
    Class::Load
    Text::Abbrev
    Attribute::Handlers
    Module::Runtime
    Module::Build
    Test::Requires
    Module::Implementation
    Params::Validate
    JSON::PP
    ExtUtils::Config
    ExtUtils::InstallPaths
    Pod::Man
    ExtUtils::ParseXS
    Data::Dumper
    Text::ParseWords
    Module::Load
    ExtUtils::Helpers
    Getopt::Long
    CPAN::Meta
    File::Path
    ExtUtils::Install
    TAP::Harness::Env
    XSLoader
    Module::Build::Tiny
    parent
    Test::NoWarnings
    Test::Deep
    Test::Warnings
    Getopt::Long::Descriptive
    Sub::Install
    Data::OptList
    base
    ExtUtils::CBuilder
    Params::Util
    Sub::Exporter
    String::RewritePrefix
    IO::TieCombine
    constant
    Try::Tiny
    Test::Fatal
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
    App::Cmd::Setup
);

foreach my $mod (@mods) {
    require_ok($mod);
}

