#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;

my(@mods) = qw(
    Exporter
    Carp
    IO::Handle
    XSLoader
    Digest::base
    File::Spec
    Digest::SHA::PurePerl
);

foreach my $mod(@mods) {
    require_ok($mod);
}

