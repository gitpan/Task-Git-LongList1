#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 12;

my(@mods) = qw(
    Exporter
    XSLoader
    Class::Data::Inheritable
    Test
    File::Temp
    Test::More
    File::Spec
    ExtUtils::MakeMaker
    Devel::StackTrace
    base
    Scalar::Util
    Exception::Class
);

foreach my $mod(@mods) {
    require_ok($mod);
}

