#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 18;

my(@mods) = qw(
    XSLoader
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
    constant
    ExtUtils::MakeMaker
    LWP::MediaTypes
    HTTP::Headers::Util
);

foreach my $mod(@mods) {
    require_ok($mod);
}

