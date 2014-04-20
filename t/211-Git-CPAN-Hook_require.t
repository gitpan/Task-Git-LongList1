#!/usr/bin/perl

use strict;
use warnings;
use CPAN;

use Test::More tests => 31;

my(@mods) = qw(
    Exporter
    Carp
    List::Util
    Cwd
    XSLoader
    Safe
    Text::Wrap
    ExtUtils::MakeMaker
    IO::Handle
    Opcode
    Text::ParseWords
    version
    File::Spec
    File::Path
    CPAN::Meta::Requirements
    LWP::UserAgent
    constant
    CPAN
    parent
    File::Temp
    Data::Dumper
    IO::Pty
    IPC::Run
    System::Command
    constant
    lib
    IO::Handle
    Scalar::Util
    Git::Repository
    Test::More
    Git::CPAN::Hook
);

foreach my $mod(@mods) {
    CPAN::Shell->notest('install', $mod);
    require_ok($mod);
}

