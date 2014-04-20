#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Carp
    Exporter
    Cwd
    ExtUtils::MakeMaker
    Test::More
    Pod::PlainText
);

foreach my $mod(@mods) {
    require_ok($mod);
}

