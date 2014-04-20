#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 4;

my(@mods) = qw(
    IO::Dir
    File::Spec
    ExtUtils::MakeMaker
    File::ShareDir::Install
);

foreach my $mod(@mods) {
    require_ok($mod);
};
    


