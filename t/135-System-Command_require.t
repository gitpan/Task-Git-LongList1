#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 14;

my(@mods) = qw(
    XSLoader
    Carp
    Exporter
    constant
    IO::Handle
    File::Temp
    Data::Dumper
    File::Spec
    IO::Pty
    ExtUtils::MakeMaker
    Test::More
    IPC::Run
    Scalar::Util
    System::Command
);

foreach my $mod(@mods) {
    require_ok($mod);
}

