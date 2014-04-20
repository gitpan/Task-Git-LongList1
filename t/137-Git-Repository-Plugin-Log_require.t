#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 16;

my(@mods) = qw(
    File::Temp
    Data::Dumper
    IO::Pty
    IPC::Run
    System::Command
    Carp
    Exporter
    constant
    ExtUtils::MakeMaker
    lib
    File::Path
    IO::Handle
    File::Spec
    Test::Git
    Scalar::Util
    Git::Repository::Plugin::Log
);

foreach my $mod(@mods) {
    require_ok($mod);
}

