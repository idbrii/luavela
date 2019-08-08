#!/usr/bin/perl
#
# Tests for strhash metrics
# Copyright (C) 2015-2019 IPONWEB Ltd. See Copyright Notice in COPYRIGHT

use 5.010;
use warnings;
use strict;
use lib './lib';

use UJit::Test;

my $tester = UJit::Test->new(
    chunks_dir => './chunks/metrics-strhash',
);

$tester->run('strhash.lua', jit => 0)->exit_ok;

exit;
