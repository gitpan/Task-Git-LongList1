#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 11;

my(@mods) = qw(
    XSLoader
    Locale::Maketext
    base
    Carp
    Exporter
    Locale::Maketext::Lexicon
    File::Spec
    Locale::Maketext::Simple
    ExtUtils::MakeMaker
    Test::More
    Params::Check
);

foreach my $mod(@mods) {
    require_ok($mod);
}

