#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 13;

my(@mods) = qw(
    constant
    lib
    File::Temp
    Test::More
    Carp
    Exporter
    File::Spec
    version
    ExtUtils::MakeMaker
    IO::File
    Scalar::Util
    Capture::Tiny
    Test::FailWarnings
);

foreach my $mod(@mods) {
    require_ok($mod);
}

