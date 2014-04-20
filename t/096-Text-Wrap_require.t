#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 5;

my(@mods) = qw(
    XSLoader
    Text::Tabs
    Exporter
    ExtUtils::MakeMaker
    Text::Wrap
);

foreach my $mod(@mods) {
    require_ok($mod);
}

