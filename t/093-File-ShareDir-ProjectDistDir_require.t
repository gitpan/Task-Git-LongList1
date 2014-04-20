#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 39;
my(@mods) = qw(
    Class::Inspector
    File::ShareDir
    Path::FindDev
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
    constant
    Try::Tiny
    Test::Fatal
    Role::Tiny
    Path::IsDev
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
    IO::Handle
    File::Spec
    Sub::Exporter
    version
    ExtUtils::MakeMaker
    File::ShareDir::ProjectDistDir
);

foreach my $mod(@mods) {
    require_ok($mod);
}



















