#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    XSLoader
    File::Spec
    List::Util
    base
    Carp
    Exporter
    Module::Build
    Test::More
);

foreach my$mod(@mods) {
    require_ok($mod);
}
