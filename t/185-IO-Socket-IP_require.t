#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    base
    IO::Socket
    constant
    Socket
    Test::More
    IO::Socket::IP
);

foreach my $mod(@mods) {
    require_ok($mod);
}

