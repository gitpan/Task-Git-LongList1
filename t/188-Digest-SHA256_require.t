#!/usr/bin/perl

use strict;
use warnings;
use CPAN;

use Test::More tests => 7;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Cwd
    constant
    AutoLoader
    Digest::SHA256
);

foreach my $mod(@mods) {
    CPAN::Shell->notest('install', $mod);
    require_ok($mod);
}

