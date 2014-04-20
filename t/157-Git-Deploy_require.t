#!/usr/bin/perl

use strict;
use warnings;
use CPAN;

use Test::More tests => 14;

my(@mods) = qw(
    File::Temp
    Term::ReadLine
    Test::More
    Carp
    Exporter
    constant
    Time::HiRes
    Data::Dumper
    ExtUtils::MakeMaker
    Getopt::Long
    File::Spec
    Memoize
    Pod::Usage
    Git::Deploy
);

foreach my $mod(@mods) {
    CPAN::Shell->notest('install', $mod);
    require_ok($mod);
}

