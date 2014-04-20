#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 18;

my(@mods) = qw(
    IO::Handle
    parent
    List::Util
    Cwd
    File::Temp
    Test::More
    Carp
    Exporter
    File::Spec
    File::Path
    XSLoader
    Time::HiRes
    constant
    version
    ExtUtils::MakeMaker
    IO::File
    Scalar::Util
    Capture::Tiny
);

foreach my $mod(@mods) {
    require_ok($mod);
}

