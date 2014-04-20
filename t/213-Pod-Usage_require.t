#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 12;

my (@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    Pod::Text
    Encode
    Pod::Escapes
    Pod::Simple
    File::Spec
    ExtUtils::MakeMaker
    Test::More
    Pod::Usage
);

foreach my $mod (@mods) {
    require_ok($mod);
}

