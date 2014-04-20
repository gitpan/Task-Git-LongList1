#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 3;

my(@mods) = qw(
    Exporter
    ExtUtils::MakeMaker
    Pod::Escapes
);

foreach my $mod(@mods) {
    require_ok($mod);
}
