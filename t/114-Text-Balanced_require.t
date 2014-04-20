#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Test::More
    ExtUtils::MakeMaker
    IO::Handle
    SelfLoader
    Text::Balanced
);

foreach my $mod(@mods) {
    require_ok($mod);
}

