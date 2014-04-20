#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Test::More
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Time::Local 
);

foreach my $mod(@mods) {
    require_ok($mod);
}

