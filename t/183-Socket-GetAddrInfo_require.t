#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 15;

my(@mods) = qw(
    Socket
    ExtUtils::CBuilder
    Carp
    Exporter
    constant
    IO::Handle
    File::Spec
    ExtUtils::MakeMaker
    Try::Tiny
    Test::Fatal
    ExtUtils::CChecker
    Module::Build::Compat
    Test::More
    Scalar::Util
    Socket::GetAddrInfo
);

foreach my $mod(@mods) {
    require_ok($mod);
}

