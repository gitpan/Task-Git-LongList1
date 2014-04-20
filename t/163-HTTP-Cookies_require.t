#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 19;

my(@mods) = qw(
    Time::Local
    HTTP::Date
    Compress::Raw::Zlib
    MIME::Base64
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
    LWP::MediaTypes
    Compress::Zlib
    HTTP::Headers::Util
    ExtUtils::MakeMaker
    HTTP::Cookies
);

foreach my $mod(@mods) {
    require_ok($mod);
}

