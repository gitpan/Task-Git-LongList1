#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 22;

my(@mods) = qw(
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
    Test::Object
    IO::String
    File::Spec
    ExtUtils::MakeMaker
    File::Remove
    PPI::Document
    List::Util
    Test::More
    PPIx::Regexp
);

foreach my $mod(@mods) {
    require_ok($mod);
}

