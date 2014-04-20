#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 15;

my(@mods) = qw(
    IO::Handle
    parent
    constant
    List::Util
    Cwd
    Carp::Heavy
    Scalar::Util
    Exporter
    File::Temp
    File::Spec
    XSLoader
    Time::HiRes
    ExtUtils::MakeMaker
    Test::More
    IPC::Run3
);

foreach my $mod(@mods) {
    require_ok($mod);
}


