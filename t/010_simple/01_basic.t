use strict;
use warnings;
use args;
use Test::More;

foo( pi => 3.14 );
foo({pi => 3.14});
done_testing;


sub foo {
    args my $pi;
    is $pi, 3.14;
}
