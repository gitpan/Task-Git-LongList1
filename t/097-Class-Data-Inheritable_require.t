#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 8;

my(@mods) = qw(
    XSLoader
    Cwd
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    File::Path
    Class::Data::Inheritable
);

foreach my $mod(@mods) {
    require_ok($mod);
}

