#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 10;
my(@mods) = qw(
    XSLoader
    Carp
    Exporter
    File::Spec::Functions
    lib
    ExtUtils::MakeMaker
    base
    Test::More
    List::Util
    Class::Tiny
);

foreach my $mod(@mods) {
    require_ok($mod);
}



















