#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 2;

my(@mods) = qw(
    ExtUtils::MakeMaker
    Crypt::Twofish
);

foreach my $mod(@mods) {
    require_ok($mod);
}

