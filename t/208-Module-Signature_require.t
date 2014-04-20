#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 16;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    IO::Socket::INET
    IO::Pty
    Pod::Man
    File::Spec
    Data::Dumper
    ExtUtils::Manifest
    ExtUtils::MakeMaker
    IPC::Run
    Test::Harness
    Scalar::Util
    Test::More
    Module::Signature
);

foreach my $mod(@mods) {
    require_ok($mod);
}

