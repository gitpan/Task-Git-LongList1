#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 18;

my (@mods) = qw(
    Exporter
    Carp
    XSLoader
    File::Slurp
    Time::Local
    File::Spec
    File::Path
    IO::CaptureOutput
    Devel::CheckLib
    lib
    File::Temp
    Test::More
    version
    ExtUtils::MakeMaker
    IO::File
    Scalar::Util
    Capture::Tiny
    Git::Raw
);

foreach my $mod (@mods) {
    require_ok($mod);
}

