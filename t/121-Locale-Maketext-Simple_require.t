#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 2;

my(@mods) = qw(
    ExtUtils::MakeMaker
    Locale::Maketext::Simple
);

foreach my $mod(@mods) {
    require_ok($mod);
}

