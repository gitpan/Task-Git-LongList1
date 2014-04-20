#!/usr/bin/perl 

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Exporter
    Carp
    ExtUtils::MakeMaker
    Test::More
);

foreach my $mod(@mods) {
    require_ok($mod);
}
