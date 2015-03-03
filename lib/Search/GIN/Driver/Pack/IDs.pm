use strict;
use warnings;
package Search::GIN::Driver::Pack::IDs;

our $VERSION = '0.12';

use Moose::Role;
use namespace::autoclean;

requires qw(pack_ids unpack_ids);

1;
