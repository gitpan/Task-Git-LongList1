#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 35;

my(@mods) = qw(
    version
    Time::HiRes
    IPC::Run3
    Test
    Probe::Perl
    Test::Script
    File::Which
    File::HomeDir
    File::Temp
    File::Path
    Digest::SHA
    Digest
    Path::Tiny
    Class::Tiny
    Module::Build
    Module::Runtime
    Sub::Install
    Data::OptList
    base
    lib
    ExtUtils::CBuilder
    Params::Util
    Sub::Exporter
    Carp
    Exporter
    constant
    IO::Handle
    File::Spec
    ExtUtils::MakeMaker
    Try::Tiny
    Test::Fatal
    Test::More
    Role::Tiny
    Scalar::Util
    Path::IsDev
);

foreach my $mod(@mods) {
    require_ok($mod);
}

