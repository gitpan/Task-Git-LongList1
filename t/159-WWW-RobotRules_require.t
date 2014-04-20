#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    XSLoader
    Carp
    Exporter
    Test
    ExtUtils::MakeMaker
    MIME::Base64
    Test::More
    URI
    WWW::RobotRules
);

foreach my $mod(@mods) {
    require_ok($mod);
}

