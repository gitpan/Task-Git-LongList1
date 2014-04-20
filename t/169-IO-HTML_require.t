#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    File::Temp
    Test::More
    Encode
    Carp
    Exporter
    ExtUtils::MakeMaker
    Scalar::Util
    IO::HTML
);

foreach my $mod(@mods) {
    require_ok($mod);
}

