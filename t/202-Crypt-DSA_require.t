#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 16;

my(@mods) = qw(
    Data::Buffer
    MIME::Base64
    Math::BigInt
    Exporter
    Time::HiRes
    IPC::Run3
    Test
    Probe::Perl
    Test::Script
    Test::More
    File::Which
    File::Spec
    Digest::base
    ExtUtils::MakeMaker
    Digest::SHA1
    Crypt::DSA
);

foreach my $mod(@mods) {
    require_ok($mod);
}

