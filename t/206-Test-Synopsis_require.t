#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    ExtUtils::Manifest
    Pod::Parser
    IO::Handle
    File::Spec
    ExtUtils::MakeMaker
    base
    Test::Synopsis
);

foreach my $mod(@mods) {
    require_ok($mod);
}

