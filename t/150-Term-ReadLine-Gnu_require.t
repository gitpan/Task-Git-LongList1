#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 1;

my(@mods) = qw(
    ExtUtils::MakeMaker
);

foreach my $mod(@mods) {
    require_ok($mod);
}

