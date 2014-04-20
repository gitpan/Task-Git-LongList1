#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 21;

my (@mods) = qw(
    Time::HiRes
    IPC::Run3
    Term::ReadLine
    Exporter
    Carp
    Sub::Install
    Data::OptList
    base
    lib
    ExtUtils::CBuilder
    Scalar::Util
    Test::More
    Params::Util
    Sub::Exporter
    IO::Handle
    File::Spec
    ExtUtils::MakeMaker
    YAML
    Term::ANSIColor
    Getopt::Long
    CLI::Helpers
);

foreach my $mod (@mods) {
    require_ok($mod);
}

