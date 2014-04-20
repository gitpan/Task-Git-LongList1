#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 15;

my(@mods) = qw(
    Exporter
    Carp
    parent
    constant
    Encode
    Pod::Escapes
    Pod::Simple
    Pod::Man
    File::Spec
    Data::Dumper
    ExtUtils::MakeMaker
    Test
    Text::Wrap
    Test::More
    Module::Load
);

foreach my $mod(@mods) {
    require_ok($mod);
}

