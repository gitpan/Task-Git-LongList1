#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 12;

my(@mods) = qw(
    Exporter
    Carp
    Cwd
    XSLoader
    IO::Handle
    File::Spec
    constant
    Socket
    Time::HiRes
    ExtUtils::MakeMaker
    Test::More
    Net::Ping
);

foreach my $mod(@mods) {
    require_ok($mod);
}

