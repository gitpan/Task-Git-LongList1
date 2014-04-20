#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    Test::More
    ExtUtils::MakeMaker
    XSLoader
    IO::Handle
    Cwd
    Carp
    Exporter
    File::Spec
    IO::Pty
);

foreach my $mod(@mods) {
    require_ok($mod);
}

