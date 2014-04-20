#!/usr/bin/perl

use strict;
no warnings::anywhere qw(uninitialized);
use CPAN;
use warnings qw(uninitialized);

use Test::More tests => 10;
my(@mods) = qw(
    Exporter
    Time::HiRes
    IPC::Run3
    Test
    Probe::Perl
    Test::Script
    File::Spec
    ExtUtils::MakeMaker
    Getopt::Std
    Test::More 
);

foreach my $mod(@mods) {
    require_ok($mod)
}



















