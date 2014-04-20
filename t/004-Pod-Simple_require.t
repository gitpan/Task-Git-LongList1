#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 10;

my(@mods) = qw(
    Test::More
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Test
    Text::Wrap
    File::Spec
    Pod::Escapes
    Pod::Simple
);

foreach my $mod(@mods) {
    require_ok($mod);
}
