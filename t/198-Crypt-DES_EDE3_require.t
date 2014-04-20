#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 6;

my(@mods) = qw(
    Exporter
    Carp
    XSLoader
    Cwd
    constant
    Crypt::DES_EDE3
); 

foreach my $mod(@mods) {
    require_ok($mod);
}

