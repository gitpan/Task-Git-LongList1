#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    Exporter
    XSLoader
    ExtUtils::MakeMaker
    MIME::Base64
);

foreach my $mod(@mods) {
    require_ok($mod);
}

