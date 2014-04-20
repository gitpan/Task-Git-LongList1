#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 16;

my (@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    parent
    File::Temp
    version
    IO::File
    List::Util
    Cwd
    File::Path
    Text::ParseWords
    IO::CaptureOutput
    Test::More
    ExtUtils::MakeMaker
    Devel::CheckLib
);

foreach my $mod (@mods) {
    require_ok($mod);
}

