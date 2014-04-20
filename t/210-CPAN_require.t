#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 61;

my(@mods) = qw(
    WWW::RobotRules
    HTTP::Cookies
    Net::HTTP
    HTTP::Daemon
    HTML::Tagset
    XSLoader
    HTML::Entities
    HTTP::Negotiate
    File::Listing
    HTTP::Date
    IO::HTML
    HTTP::Status
    Encode
    Encode::Locale
    LWP::MediaTypes
    MIME::Base64
    URI::Escape
    LWP::UserAgent
    YAML::Syck
    Test::Harness
    Parse::CPAN::Meta
    ExtUtils::CBuilder
    Text::Wrap
    Digest::MD5
    Scalar::Util
    Text::ParseWords
    Net::Ping
    Data::Dumper
    Carp
    Exporter
    Time::HiRes
    IPC::Run3
    Test
    Probe::Perl
    Test::Script
    File::Which
    File::HomeDir
    IO::Zlib
    Net::FTP
    Term::ReadKey
    Module::Build
    Text::Glob
    Archive::Tar
    Digest::SHA
    HTTP::Tiny
    IO::Compress::Base
    Time::Local
    File::Path
    File::Temp
    Compress::Raw::Bzip2
    Compress::Raw::Zlib
    File::Spec
    Archive::Zip
    YAML
    IO::Socket::INET
    IO::Pty
    ExtUtils::MakeMaker
    IPC::Run
    Test::More
    Module::Signature
    CPAN
);

foreach my $mod(@mods) {
    require_ok($mod);
}

