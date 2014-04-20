#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 58;

my(@mods) = qw(
    Test::NoWarnings
    Test::Deep
    Test
    Data::Dump
    Data::Validate::Type
    Test::Type
    Git::Repository::Plugin::Log
    JSON::PP
    ExtUtils::Config
    ExtUtils::InstallPaths
    ExtUtils::ParseXS
    Pod::Man
    Module::Load
    ExtUtils::Helpers
    ExtUtils::Installed
    XSLoader
    Module::Build::Tiny
    Sub::Install
    ExtUtils::CBuilder
    Params::Util
    Data::OptList
    Text::ParseWords
    Dist::CheckConflicts
    Getopt::Long
    Package::Stash
    base
    Module::Implementation
    Module::Runtime
    Try::Tiny
    Test::Fatal
    CPAN::Meta
    Test::Requires
    Class::Load
    version
    Capture::Tiny
    Test::FailWarnings
    Data::Dumper
    IO::Pty
    IPC::Run
    System::Command
    lib
    File::Path
    IO::Handle
    File::Spec
    Scalar::Util
    Test::Git
    Module::Build
    File::Temp
    Carp
    Exporter
    constant
    Sub::Uplevel
    Test::More
    Test::Harness
    Test::Exception
    ExtUtils::MakeMaker
    Perl6::Slurp
    Git::Repository::Plugin::Blame
);

foreach my $mod(@mods) {
    require_ok($mod);
}

