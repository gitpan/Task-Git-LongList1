#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 21;

my(@mods) = qw(
    File::Temp
    Text::ParseWords
    Test::More
    CPAN::Meta::YAML
    Pod::Man
    version
    Data::Dumper
    ExtUtils::ParseXS
    Getopt::Long
    Test::Harness
    Text::Abbrev
    Parse::CPAN::Meta
    ExtUtils::CBuilder
    ExtUtils::Manifest
    Perl::OSType
    CPAN::Meta
    File::Path
    ExtUtils::Install
    File::Spec
    Module::Metadata
    Module::Build
);

foreach my $mod(@mods) {
    require_ok($mod);
}

