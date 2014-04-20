#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    XSLoader
    Cwd
    Test
    ExtUtils::MakeMaker
    constant
    Filter::Util::Call
    Inline::Files
);

foreach my $mod(@mods) {
    require_ok($mod);
}

