use strict;
use warnings;
package Search::GIN::Query;

our $VERSION = '0.12';

use Moose::Role;
use namespace::autoclean;

requires qw(
    consistent
    extract_values
);

1;
