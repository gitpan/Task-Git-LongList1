#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Carp
    Class::Inspector
    File::Spec
    ExtUtils::MakeMaker
    Test::More
    File::ShareDir
);

foreach my $mod(@mods) {
    require_ok($mod);
};


