#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    Exporter
    XSLoader
    List::Util
    File::Temp
    Test::More
    File::Spec
    ExtUtils::MakeMaker
    Test::EOL
);

foreach my $mod(@mods) {
    require_ok($mod);
}

