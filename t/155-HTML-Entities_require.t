#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Exporter
    XSLoader
    HTML::Tagset
    ExtUtils::MakeMaker
    Test::More
    HTML::Entities   
);

foreach my $mod(@mods) {
    require_ok($mod);
}

