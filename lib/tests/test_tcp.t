#!/usr/bin/perl
use Test::More;
if (! -e "./test_tcp") {
	plan skip_all => "./test_tcp not compiled - please install tap library to test";
}
exec "./test_tcp";
