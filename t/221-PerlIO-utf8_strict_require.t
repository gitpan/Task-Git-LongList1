#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 14;

my (@mods) = qw(
    File::Spec::Functions
    XSLoader
    Module::Build
    File::Temp
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    Sub::Uplevel
    Test::More
    Test::Harness
    Test::Exception
    IO::File
    PerlIO::utf8_strict
  
);

foreach my $mod (@mods) {
    require_ok($mod);
}

