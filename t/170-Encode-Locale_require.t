#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 17;

my(@mods) = qw(
    Carp
    Exporter
    constant
    Test::More
    parent
    XSLoader
    Cwd
    ExtUtils::MakeMaker
    File::Spec
    IO::Handle
    Text::ParseWords
    File::Path
    Time::HiRes
    base
    Test::Harness
    Test
    Encode::Locale
);

foreach my $mod(@mods) {
    require_ok($mod);
}

