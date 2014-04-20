#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 82;

my(@mods) = qw(
    Encode
    Email::Address
    Config::Tiny
    Module::Pluggable
    String::Format
    Perl::Tidy
    Text::ParseWords
    File::ShareDir::Install
    File::ShareDir
    Path::FindDev
    File::Which
    File::HomeDir
    Digest::SHA
    Digest
    Path::Tiny
    Module::Runtime
    Try::Tiny
    Test::Fatal
    Role::Tiny
    Path::IsDev
    Sub::Install
    Data::OptList
    Sub::Exporter
    File::ShareDir::ProjectDistDir
    constant
    lib
    Class::Tiny
    Lingua::EN::Inflect
    Text::Wrap
    IO::Handle
    Pod::Escapes
    Pod::Spell
    Getopt::Long
    Class::Data::Inheritable
    File::Temp
    Devel::StackTrace
    Exception::Class
    CPAN::Meta
    Readonly
    Data::Dumper
    base
    PPIx::Utilities::Statement
    Test::Deep
    File::Path
    B::Keywords
    Pod::Usage
    Pod::PlainText
    Perl::Critic::Utils
    PPIx::Regexp
    Time::HiRes
    IPC::Run3
    Test
    Probe::Perl
    Test::Script
    version
    Parse::CPAN::Meta
    File::Find::Rule::Perl
    List::MoreUtils
    Task::Weaken
    Class::Inspector
    Hook::LexWrap
    Test::SubCalls
    Digest::MD5
    Clone
    ExtUtils::CBuilder
    Params::Util
    Test::NoWarnings
    Storable
    Carp
    Exporter
    Scalar::Util
    Test::Object
    IO::String
    File::Remove
    PPI
    Module::Build
    Text::Glob
    Number::Compare
    File::Spec
    ExtUtils::MakeMaker
    Test::More
    Perl::MinimumVersion
);

foreach my $mod(@mods) {
    require_ok($mod);
}

