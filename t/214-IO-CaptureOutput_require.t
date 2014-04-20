#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 13;

my (@mods) = qw(
    Exporter
    Carp
    XSLoader
    constant
    IO::Handle
    File::Spec
    File::Path
    File::Temp
    ExtUtils::MakeMaker
    Test::More
    version
    List::Util
    IO::CaptureOutput
);

foreach my $mod (@mods) {
    require_ok($mod);
}

