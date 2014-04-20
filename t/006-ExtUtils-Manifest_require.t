#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 3;

my(@mods) = qw(
    File::Spec
    ExtUtils::MakeMaker
    ExtUtils::Manifest
);

foreach my $mod(@mods) {
    require_ok($mod);
}

