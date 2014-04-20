#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 78;

my(@mods) = qw(
    Encode
    Email::Address
    Config::Tiny
    PPIx::Regexp
    Module::Pluggable
    String::Format
    Perl::Tidy
    Text::ParseWords
    File::ShareDir::Install
    File::ShareDir
    Path::FindDev
    Time::HiRes
    IPC::Run3
    Probe::Perl
    Test::Script
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
    version
    Lingua::EN::Inflect
    Text::Wrap
    IO::Handle
    Pod::Escapes
    Pod::Spell
    Getopt::Long
    Class::Data::Inheritable
    Test
    File::Temp
    Devel::StackTrace
    Exception::Class
    CPAN::Meta
    Readonly
    Data::Dumper
    base
    PPIx::Utilities::Statement
    Test::Deep
    Module::Build
    File::Path
    B::Keywords
    Pod::Usage
    Pod::PlainText
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
    File::Spec
    ExtUtils::MakeMaker
    File::Remove
    PPI
    Perl::Critic
    Carp
    Test::Perl::Critic
);

foreach my $mod(@mods) {
    require_ok($mod);
}

