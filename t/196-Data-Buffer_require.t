#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 2;

my(@mods) = qw(
    ExtUtils::MakeMaker
    Data::Buffer
);

foreach my $mod(@mods) {
    require_ok($mod);
}

