#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 23;

my(@mods) = qw(
    Exporter
    Carp
    base
    constant
    parent
    Encode
    MIME::Base64
    ExtUtils::Constant
    Perl::OSType
    IPC::Cmd
    File::Spec
    IO::File
    Test::More
    Socket
    Math::BigInt
    Convert::ASN1
    Crypt::DES_EDE3
    Digest::MD5
    Filter::Util::Call
    Module::Build
    Class::ErrorHandler
    ExtUtils::MakeMaker
    Convert::PEM
);

foreach my $mod(@mods) {
    require_ok($mod);
}

