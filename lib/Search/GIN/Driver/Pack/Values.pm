use strict;
use warnings;
package Search::GIN::Driver::Pack::Values;

use Moose::Role;
use namespace::autoclean;

requires qw(pack_values unpack_values);

1;
