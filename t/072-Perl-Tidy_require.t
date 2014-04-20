#!/usr/local/perl

use strict;
use warnings;

use Test::More tests => 13;

my(@mods) = qw(
    XSLoader
    IO::Handle
    parent
    constant
    HTML::Parser
    List::Util
    Getopt::Long
    Cwd
    Carp
    Exporter
    File::Temp
    File::Path
    Perl::Tidy
);

foreach my $mod(@mods) {
    require_ok($mod);
};
