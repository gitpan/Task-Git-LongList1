#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Cwd
    ExtUtils::MakeMaker
    Digest::base
    Digest::SHA
    Digest::SHA1
);

foreach my $mod(@mods) {
    require_ok($mod);
}

