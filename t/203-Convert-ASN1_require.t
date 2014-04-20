#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 11;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    parent
    ExtUtils::MakeMaker
    Encode
    Socket
    Math::BigInt
    Test::More
    Convert::ASN1
);

foreach my $mod(@mods) {
    require_ok($mod);
}

