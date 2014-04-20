#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 33;

my(@mods) = qw(
    Test::Deep
    Class::Data::Inheritable
    Test
    File::Temp
    Devel::StackTrace
    Exception::Class
    Module::Build
    CPAN::Meta
    Readonly
    Data::Dumper
    base
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
    Test::More
    File::Remove
    PPI
    PPIx::Utilities::Statement
);

foreach my $mod(@mods) {
    require_ok($mod);
}

