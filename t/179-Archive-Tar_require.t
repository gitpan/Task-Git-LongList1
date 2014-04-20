#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 17;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    IO::Handle
    constant
    Test::Harness
    Test::More
    File::Spec
    File::Path
    ExtUtils::MakeMaker
    IO::Zlib
    List::Util
    Compress::Raw::Bzip2
    Compress::Raw::Zlib
    Compress::Zlib
    IO::String
    Archive::Tar
);

foreach my $mod(@mods) {
    require_ok($mod);
}
