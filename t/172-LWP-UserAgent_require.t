#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 31;

my(@mods) = qw(
    WWW::RobotRules
    HTTP::Cookies
    Net::FTP
    Net::HTTP
    IO::Socket
    HTTP::Daemon
    Digest::MD5
    HTML::Tagset
    XSLoader
    HTML::Entities
    HTTP::Negotiate
    File::Listing
    Time::Local
    HTTP::Date
    Compress::Raw::Zlib
    File::Temp
    Carp
    Exporter
    Scalar::Util
    IO::HTML
    IO::Uncompress::Inflate
    HTTP::Status
    Encode
    Encode::Locale
    LWP::MediaTypes
    Test
    ExtUtils::MakeMaker
    MIME::Base64
    Test::More
    URI::Escape
    LWP::UserAgent
   
);

foreach my $mod(@mods) {
    require_ok($mod);
}

