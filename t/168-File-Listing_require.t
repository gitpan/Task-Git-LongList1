#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    Carp
    Exporter
    constant
    Time::Local
    HTTP::Date
    ExtUtils::MakeMaker 
    File::Listing
);

foreach my $mod(@mods) {
    require_ok($mod);
}

