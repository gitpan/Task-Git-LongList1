#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 9;

my(@mods) = qw(
    XSLoader
    Time::Local
    Carp
    Exporter
    constant
    Socket
    ExtUtils::MakeMaker
    IO::Socket
    Net::FTP
);

foreach my $mod(@mods) {
    require_ok($mod);
}

