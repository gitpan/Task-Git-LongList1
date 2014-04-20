#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 14;

my(@mods) = qw(
    File::Temp
    MIME::Base64
    Test::More
    Carp
    Exporter
    IPC::Cmd
    Data::Dumper
    ExtUtils::MakeMaker
    version
    Time::Local
    List::Util
    IO::Socket::INET
    File::Spec
    HTTP::Tiny
);

foreach my $mod(@mods) {
    require_ok($mod);
}

