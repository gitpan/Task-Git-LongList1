#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 28;

my(@mods) = qw(
    XSLoader
    Log::Agent
    AutoLoader
    Time::Local
    HTTP::Date
    Compress::Raw::Zlib
    MIME::Base64
    Storable
    URI
    File::Temp
    Test::More
    Carp
    Exporter
    constant
    Scalar::Util
    IO::HTML
    Test
    Encode::Locale
    Pod::Escapes
    Pod::Simple
    Pod::Man
    File::Spec
    Data::Dumper
    ExtUtils::MakeMaker
    LWP::MediaTypes
    IO::Uncompress::Inflate
    HTTP::Headers
    HTTP::Negotiate
);

foreach my $mod(@mods) {
    require_ok($mod);
}

