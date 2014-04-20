#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 12;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Data::Dumper
    constant
    Digest::base
    Crypt::DES
    Crypt::Blowfish
    Digest::MD5
    ExtUtils::MakeMaker
    Crypt::CBC
    Tie::EncryptedHash
);

foreach my $mod(@mods) {
    require_ok($mod);
}

