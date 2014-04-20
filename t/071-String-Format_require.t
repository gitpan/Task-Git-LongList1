#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Exporter
    ExtUtils::MakeMaker
    Test::More
    String::Format
);

foreach my $mod(@mods) {
    require_ok($mod);
}