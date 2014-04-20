#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    IO::Handle
    XSLoader
    Carp
    Exporter
    constant
    IO::Pty
    ExtUtils::MakeMaker
    Test::More
);

foreach my $mod(@mods) {
    require_ok($mod);
}

