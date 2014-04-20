#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Carp
    Exporter
    constant
    Time::Local
    ExtUtils::MakeMaker
    HTTP::Date  
);

foreach my $mod(@mods) {
    require_ok($mod);
}

