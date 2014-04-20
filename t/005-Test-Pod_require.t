#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    Exporter
    Carp
    Test::More
    File::Spec
    Module::Build
    Pod::Escapes
    Pod::Simple
    Test::Pod
);

foreach my $mod(@mods) {
    require_ok($mod);
}
