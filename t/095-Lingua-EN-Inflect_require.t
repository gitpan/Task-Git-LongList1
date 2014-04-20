#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;
my(@mods) = qw(
    Exporter
    Carp
    ExtUtils::MakeMaker
    Test::More
    Env
    Lingua::EN::Inflect
);

foreach my $mod(@mods) {
    require_ok($mod);
}



















