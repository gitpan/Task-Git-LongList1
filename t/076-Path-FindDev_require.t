#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 36;

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
    constant
    Try::Tiny
    Test::Fatal
    Role::Tiny
    Path::IsDev::Object
    Exporter
    Carp
    Sub::Install
    Data::OptList
    base
    lib
    ExtUtils::CBuilder
    ExtUtils::MakeMaker
    Test::More
    Params::Util
    IO::Handle
    File::Spec
    Sub::Exporter
    Scalar::Util
    Path::FindDev
);

foreach my $mod(@mods) {
    require_ok($mod);
}


