#!/usr/bin/perl


use strict;
use warnings;

use Test::More tests => 3;

my(@mods) = qw(
    ExtUtils::MakeMaker
    Locale::Maketext
    Locale::Maketext::Lexicon
);

foreach my $mod(@mods) {
    require_ok($mod);
}

