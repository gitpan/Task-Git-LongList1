#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 13;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    IO::Handle
    Compress::Raw::Bzip2
    Compress::Raw::Zlib
    Compress::Zlib
    Scalar::Util
    MIME::Base64
    File::Spec
    Digest::MD5
    Convert::ASCII::Armour
);

foreach my $mod(@mods) {
    require_ok($mod);
}

