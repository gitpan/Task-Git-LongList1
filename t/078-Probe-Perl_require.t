#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Test
    File::Spec
    ExtUtils::MakeMaker
    Probe::Perl
);

foreach my $mod(@mods) {
    require_ok($mod);
}


