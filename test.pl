#!/usr/bin/perl

use UU;
use strict;
use warnings;

UU->init('etc/config.yml');

print _("test\n");
print _("ha\n");
my $user = 'Freehaha';
print _("Created by %1\n", $user);
print _("new\n");
