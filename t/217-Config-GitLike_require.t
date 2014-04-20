#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 29;

my (@mods) = qw(
    Import::Into
    ExtUtils::CBuilder
    Sub::Exporter::Progressive
    Devel::GlobalDestruction
    List::Util
    version
    Class::Method::Modifiers
    lib
    Module::Runtime
    base
    Dist::CheckConflicts
    IO::Handle
    File::Spec
    Try::Tiny
    Test::Fatal
    Role::Tiny
    Moo
    MooX::Types::MooseLike
    Module::Build
    File::Temp
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Sub::Uplevel
    Test::More
    Test::Harness
    Test::Exception
    Config::GitLike
);

foreach my $mod (@mods) {
    require_ok($mod);
}

