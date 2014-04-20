#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    XSLoader
    IO::Handle
    Carp
    Exporter
    Socket
    Compress::Raw::Zlib
    IO::Compress::Gzip
    ExtUtils::MakeMaker
    Net::HTTP
);

foreach my $mod(@mods) {
    require_ok($mod);
}

