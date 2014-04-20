#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 47;

my(@mods) = qw(
    File::ShareDir::Install
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
    Module::Build
    Module::Runtime
    Try::Tiny
    Test::Fatal
    Role::Tiny
    Path::IsDev
    Sub::Install
    Data::OptList
    ExtUtils::CBuilder
    Params::Util
    Sub::Exporter
    File::ShareDir::ProjectDistDir
    constant
    Pod::Parser
    Carp
    Exporter
    lib
    base
    Class::Tiny
    Test::NoWarnings
    Test::Deep
    version
    ExtUtils::MakeMaker
    Test::More
    Lingua::EN::Inflect
    Text::Wrap
    List::Util
    IO::Handle
    File::Spec
    Pod::Escapes
    Pod::Spell
);

foreach my $mod(@mods) {
    require_ok($mod);
}

