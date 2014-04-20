#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    XSLoader
    Test
    File::Temp
    Test::More
    File::Spec
    ExtUtils::MakeMaker
    Scalar::Util
    base
    Devel::StackTrace
);

foreach my $mod(@mods) {
    require_ok($mod);
}

