use strict;
use warnings;
package Search::GIN::Query;

use Moose::Role;
use namespace::autoclean;

requires qw(
    consistent
    extract_values
);

1;
