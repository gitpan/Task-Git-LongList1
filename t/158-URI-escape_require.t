#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 11;

my(@mods) = qw(
    Carp
    Exporter
    XSLoader
    Cwd
    Test
    constant
    File::Path
    ExtUtils::MakeMaker
    MIME::Base64
    Test::More
    URI::Escape
);

foreach my $mod(@mods) {
    require_ok($mod);
}

