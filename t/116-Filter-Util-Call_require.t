#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    XSLoader
    Cwd
    Carp
    Exporter
    ExtUtils::MakeMaker
    constant
    Filter::Util::Call
);

foreach my $mod(@mods) {
    require_ok($mod);
}

