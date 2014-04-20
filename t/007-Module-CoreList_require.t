#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    version
    ExtUtils::MakeMaker
    Test::More
    List::Util
    Module::CoreList
);

foreach my $mod(@mods) {
    require_ok($mod);
}

