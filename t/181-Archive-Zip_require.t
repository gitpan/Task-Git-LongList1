#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    Time::Local
    File::Path
    File::Temp
    Test::More
    Compress::Raw::Zlib
    File::Spec
    ExtUtils::MakeMaker
    IO::Seekable
    Archive::Zip
);

foreach my $mod(@mods) {
    require_ok($mod);
}

