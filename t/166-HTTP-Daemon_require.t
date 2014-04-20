#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 24;

my(@mods) = qw(
    XSLoader
    AutoLoader
    IO::Socket
    Log::Agent
    Socket
    Storable
    Time::Local
    HTTP::Date
    Compress::Raw::Zlib
    MIME::Base64
    URI
    File::Temp
    Test::More
    Carp
    Exporter
    Scalar::Util
    IO::HTML
    Test
    Encode::Locale
    IO::Uncompress::Inflate
    HTTP::Status
    LWP::MediaTypes
    ExtUtils::MakeMaker
    HTTP::Daemon
);

foreach my $mod(@mods) {
    require_ok($mod);
}

