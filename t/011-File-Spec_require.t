#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    Carp
    Test
    ExtUtils::MakeMaker
    Scalar::Util
    File::Spec
);

foreach my $mod(@mods) {
    require_ok($mod);
}
