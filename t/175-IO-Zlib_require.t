#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 12;

my(@mods) = qw(
    Carp
    Exporter
    constant
    IO::Handle
    ExtUtils::MakeMaker
    Compress::Raw::Bzip2
    Compress::Raw::Zlib
    List::Util
    Compress::Zlib
    File::Spec
    XSLoader
    IO::Zlib
);

foreach my $mod(@mods) {
    require_ok($mod);
}

