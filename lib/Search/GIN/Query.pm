use strict;
use warnings;
package Search::GIN::Query;

use Moose::Role;
use namespace::clean -except => [qw(meta)];

requires qw(
    consistent
    extract_values
);

1;
