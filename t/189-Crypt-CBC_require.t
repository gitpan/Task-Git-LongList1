#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    Digest::MD5
    Digest::base
    ExtUtils::MakeMaker
    Crypt::CBC
);

foreach my $mod(@mods) {
    require_ok($mod);
}

