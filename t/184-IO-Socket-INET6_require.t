#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 13;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    IO::Socket
    Cwd
    base
    constant
    Socket
    Module::Build
    ExtUtils::MakeMaker
    Socket6
    Test::More
    IO::Socket::INET6
);

foreach my $mod(@mods) {
    require_ok($mod);
}

